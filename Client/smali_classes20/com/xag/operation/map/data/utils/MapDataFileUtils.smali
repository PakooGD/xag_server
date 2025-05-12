.class public final Lcom/xag/operation/map/data/utils/MapDataFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapDataFileUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapDataFileUtils.kt\ncom/xag/operation/map/data/utils/MapDataFileUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1310:1\n3829#2:1311\n4344#2,2:1312\n3829#2:1317\n4344#2,2:1318\n13409#2,2:1324\n13409#2,2:1326\n1872#3,3:1314\n1872#3,3:1320\n1#4:1323\n*S KotlinDebug\n*F\n+ 1 MapDataFileUtils.kt\ncom/xag/operation/map/data/utils/MapDataFileUtils\n*L\n308#1:1311\n308#1:1312,2\n365#1:1317\n365#1:1318,2\n747#1:1324,2\n1293#1:1326,2\n319#1:1314,3\n368#1:1320,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001JA\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\'\u0010\"\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\'\u0010&J/\u0010,\u001a\u00020)2\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020)2\u0006\u0010.\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020)2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00081\u00100JX\u00109\u001a\u00020)2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020)2\u0008\u0008\u0002\u00102\u001a\u00020)2%\u0008\u0002\u00108\u001a\u001f\u0012\u0013\u0012\u001104\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020\u001b\u0018\u000103H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008<\u0010=J?\u0010A\u001a\u00020)2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u00022\u0006\u0010?\u001a\u00020\u001f2\u0016\u0008\u0002\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001b\u0018\u000103H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u001b\u0010F\u001a\u00020\u001b2\n\u0010E\u001a\u00060Cj\u0002`DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020)2\u0006\u0010\n\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ(\u0010N\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010\u00042\u0006\u0010K\u001a\u00020\u000e2\u0006\u0010L\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008N\u0010OJ!\u0010R\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020M2\u0008\u0008\u0002\u0010Q\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u001d\u0010V\u001a\u00020\u001b2\u0006\u0010T\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020\u000e\u00a2\u0006\u0004\u0008V\u0010WJ-\u0010X\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008X\u0010YJL\u0010]\u001a\u0004\u0018\u00010M2\u0006\u0010Z\u001a\u00020\u00022\u0006\u0010[\u001a\u00020\u00022\u0008\u0008\u0002\u0010\\\u001a\u00020)2!\u00108\u001a\u001d\u0012\u0013\u0012\u001104\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020\u001b03\u00a2\u0006\u0004\u0008]\u0010^J\u0015\u0010_\u001a\u00020)2\u0006\u0010Z\u001a\u00020\u0002\u00a2\u0006\u0004\u0008_\u0010`JT\u0010b\u001a\u0008\u0012\u0004\u0012\u00020M0a2\u0006\u0010Z\u001a\u00020\u00022\u0006\u0010[\u001a\u00020\u00022\u0008\u0008\u0002\u0010\\\u001a\u00020)2%\u0008\u0002\u00108\u001a\u001f\u0012\u0013\u0012\u001104\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020\u001b\u0018\u000103\u00a2\u0006\u0004\u0008b\u0010cJ\r\u0010d\u001a\u00020)\u00a2\u0006\u0004\u0008d\u0010eJ\u001d\u0010f\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008f\u0010\u001dJ\u001d\u0010g\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008g\u0010\u001dJ\u001d\u0010h\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008h\u0010\u001dJ\u0017\u0010j\u001a\u00020\u001b2\u0008\u0010\n\u001a\u0004\u0018\u00010i\u00a2\u0006\u0004\u0008j\u0010kJ\u001d\u0010m\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010l\u001a\u00020\u000e\u00a2\u0006\u0004\u0008m\u0010WJP\u0010q\u001a\u00020)2\u0006\u0010n\u001a\u00020\u000e2\u0006\u0010o\u001a\u00020\u00022\u0006\u00106\u001a\u00020\u00022\u0006\u0010+\u001a\u00020)2!\u0010p\u001a\u001d\u0012\u0013\u0012\u001104\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020\u001b03\u00a2\u0006\u0004\u0008q\u0010rJ\u0015\u0010t\u001a\u00020\u00022\u0006\u0010s\u001a\u00020\u0002\u00a2\u0006\u0004\u0008t\u0010uJ\u0015\u0010v\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008v\u0010&J\'\u0010y\u001a\u00020)2\u0006\u0010w\u001a\u00020\u000e2\u0006\u0010x\u001a\u00020\u000e2\u0008\u0008\u0002\u0010+\u001a\u00020)\u00a2\u0006\u0004\u0008y\u0010zJT\u0010|\u001a\u00020)2\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010{\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)2%\u0008\u0002\u00108\u001a\u001f\u0012\u0013\u0012\u001104\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020\u001b\u0018\u000103\u00a2\u0006\u0004\u0008|\u0010:J\u0017\u0010}\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008}\u0010~J[\u0010\u0084\u0001\u001a\u00020)2\u0018\u0010\u0081\u0001\u001a\u0013\u0012\u0004\u0012\u00020\u00020\u007fj\t\u0012\u0004\u0012\u00020\u0002`\u0080\u00012\u0007\u0010\u0082\u0001\u001a\u00020\u000e2&\u0008\u0002\u0010p\u001a \u0012\u0014\u0012\u00120\t\u00a2\u0006\r\u00085\u0012\t\u00086\u0012\u0005\u0008\u0008(\u0083\u0001\u0012\u0004\u0012\u00020\u001b\u0018\u000103\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0019\u0010\u0086\u0001\u001a\u00020)2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010`J\u0019\u0010\u0087\u0001\u001a\u00020)2\u0008\u00106\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010`J\u0017\u0010\u0088\u0001\u001a\u00020\u00022\u0006\u00106\u001a\u00020\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u0010uJ(\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020M0\u00042\r\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020M0\u0004H\u0086@\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0018\u0010\u008c\u0001\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020M\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u001f\u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020a2\u0007\u0010\u008e\u0001\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0016\u0010\u0092\u0001\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u0091\u0001R\u0017\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u0086\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/xag/operation/map/data/utils/MapDataFileUtils;",
        "",
        "",
        "basePath",
        "",
        "nameList",
        "dirName",
        "",
        "resultList",
        "",
        "c",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)J",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)J",
        "Ljava/io/File;",
        "file",
        "Lcom/xag/operation/map/data/model/CameraActionConfig;",
        "L",
        "(Ljava/io/File;)Lcom/xag/operation/map/data/model/CameraActionConfig;",
        "Lcom/xag/operation/map/data/model/ResultCheckBean;",
        "M",
        "(Ljava/io/File;)Lcom/xag/operation/map/data/model/ResultCheckBean;",
        "Lcom/xag/operation/map/data/model/GeoJsonBean;",
        "N",
        "(Ljava/io/File;)Lcom/xag/operation/map/data/model/GeoJsonBean;",
        "srcFile",
        "destPath",
        "Lkotlin/z1;",
        "s",
        "(Ljava/io/File;Ljava/lang/String;)V",
        "v",
        "Lwj0/z;",
        "taos",
        "baseDir",
        "X",
        "(Ljava/io/File;Lwj0/z;Ljava/lang/String;)V",
        "srcDir",
        "S",
        "(Ljava/io/File;)V",
        "T",
        "destDir",
        "",
        "isMove",
        "userImport",
        "j",
        "(Ljava/io/File;Ljava/io/File;ZZ)Z",
        "dir",
        "p",
        "(Ljava/io/File;)Z",
        "q",
        "append",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/m0;",
        "name",
        "progress",
        "onProgress",
        "a0",
        "(Ljava/io/File;Ljava/io/File;ZZLvf0/l;)Z",
        "",
        "P",
        "(Ljava/io/File;)[B",
        "rootPath",
        "tarOutput",
        "fileSizeListener",
        "U",
        "(Ljava/io/File;Ljava/lang/String;Lwj0/z;Lvf0/l;)Z",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "res",
        "Y",
        "(Ljava/lang/StringBuilder;)V",
        "",
        "K",
        "(C)Z",
        "tarFile",
        "cacheDir",
        "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
        "W",
        "(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "resultFileBean",
        "currentTime",
        "n",
        "(Lcom/xag/operation/map/data/model/MapDataCopyBean;J)Ljava/io/File;",
        "newFile",
        "desDirFile",
        "Z",
        "(Ljava/io/File;Ljava/io/File;)V",
        "x",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;",
        "fileName",
        "parentPath",
        "documentFile",
        "A",
        "(Ljava/lang/String;Ljava/lang/String;ZLvf0/l;)Lcom/xag/operation/map/data/model/MapDataCopyBean;",
        "H",
        "(Ljava/lang/String;)Z",
        "",
        "C",
        "(Ljava/lang/String;Ljava/lang/String;ZLvf0/l;)Ljava/util/List;",
        "G",
        "()Z",
        "r",
        "u",
        "t",
        "Ljava/io/Closeable;",
        "e",
        "(Ljava/io/Closeable;)V",
        "dstTarPath",
        "w",
        "tarGzFile",
        "dstPath",
        "progressListener",
        "m",
        "(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLvf0/l;)Z",
        "filePath",
        "O",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "R",
        "src",
        "dest",
        "h",
        "(Ljava/io/File;Ljava/io/File;Z)Z",
        "destFile",
        "k",
        "Q",
        "(Ljava/io/File;)Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "fileList",
        "targetFile",
        "fileSize",
        "f",
        "(Ljava/util/ArrayList;Ljava/io/File;Lvf0/l;)Z",
        "I",
        "J",
        "d",
        "list",
        "F",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "E",
        "(Lcom/xag/operation/map/data/model/MapDataCopyBean;)Ljava/io/File;",
        "directoryPath",
        "y",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Ljava/lang/String;",
        "TAG",
        "",
        "sBufferSize",
        "<init>",
        "()V",
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
        "SMAP\nMapDataFileUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapDataFileUtils.kt\ncom/xag/operation/map/data/utils/MapDataFileUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1310:1\n3829#2:1311\n4344#2,2:1312\n3829#2:1317\n4344#2,2:1318\n13409#2,2:1324\n13409#2,2:1326\n1872#3,3:1314\n1872#3,3:1320\n1#4:1323\n*S KotlinDebug\n*F\n+ 1 MapDataFileUtils.kt\ncom/xag/operation/map/data/utils/MapDataFileUtils\n*L\n308#1:1311\n308#1:1312,2\n365#1:1317\n365#1:1318,2\n747#1:1324,2\n1293#1:1326,2\n319#1:1314,3\n368#1:1320,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/operation/map/data/utils/MapDataFileUtils;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "MapDataFileUtils"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I = 0x80000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/operation/map/data/utils/MapDataFileUtils;

    invoke-direct {v0}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;-><init>()V

    sput-object v0, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->a:Lcom/xag/operation/map/data/utils/MapDataFileUtils;

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

.method public static synthetic B(Lcom/xag/operation/map/data/utils/MapDataFileUtils;Ljava/lang/String;Ljava/lang/String;ZLvf0/l;ILjava/lang/Object;)Lcom/xag/operation/map/data/model/MapDataCopyBean;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->A(Ljava/lang/String;Ljava/lang/String;ZLvf0/l;)Lcom/xag/operation/map/data/model/MapDataCopyBean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic D(Lcom/xag/operation/map/data/utils/MapDataFileUtils;Ljava/lang/String;Ljava/lang/String;ZLvf0/l;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->C(Ljava/lang/String;Ljava/lang/String;ZLvf0/l;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic V(Lcom/xag/operation/map/data/utils/MapDataFileUtils;Ljava/io/File;Ljava/lang/String;Lwj0/z;Lvf0/l;ILjava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->U(Ljava/io/File;Ljava/lang/String;Lwj0/z;Lvf0/l;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic a(Lcom/xag/operation/map/data/utils/MapDataFileUtils;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->W(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lcom/xag/operation/map/data/utils/MapDataFileUtils;Ljava/io/File;Ljava/io/File;ZZLvf0/l;ILjava/lang/Object;)Z
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move-object v5, p5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->a0(Ljava/io/File;Ljava/io/File;ZZLvf0/l;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static synthetic g(Lcom/xag/operation/map/data/utils/MapDataFileUtils;Ljava/util/ArrayList;Ljava/io/File;Lvf0/l;ILjava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->f(Ljava/util/ArrayList;Ljava/io/File;Lvf0/l;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic i(Lcom/xag/operation/map/data/utils/MapDataFileUtils;Ljava/io/File;Ljava/io/File;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->h(Ljava/io/File;Ljava/io/File;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic l(Lcom/xag/operation/map/data/utils/MapDataFileUtils;Ljava/io/File;Ljava/io/File;ZZLvf0/l;ILjava/lang/Object;)Z
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->k(Ljava/io/File;Ljava/io/File;ZZLvf0/l;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic o(Lcom/xag/operation/map/data/utils/MapDataFileUtils;Lcom/xag/operation/map/data/model/MapDataCopyBean;JILjava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->n(Lcom/xag/operation/map/data/model/MapDataCopyBean;J)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final z(Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/List;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    aget-object v2, p2, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 24
    .line 25
    add-long/2addr v5, v3

    .line 26
    iput-wide v5, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " - Size: "

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " bytes"

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, v2}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->z(Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/List;Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;ZLvf0/l;)Lcom/xag/operation/map/data/model/MapDataCopyBean;
    .locals 26
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    const-string v2, "fileName"

    .line 10
    .line 11
    invoke-static {v5, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "parentPath"

    .line 15
    .line 16
    invoke-static {v6, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "onProgress"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "getResultFileBean==="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, "=="

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "MapDataFileUtils"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "action_config.json"

    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "xag_configs"

    .line 67
    .line 68
    invoke-virtual {v0, v6, v7, v8}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->x(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v9, 0x0

    .line 73
    if-nez v7, :cond_0

    .line 74
    .line 75
    const-string v1, "getResultFileBean===actionConfigFile==null"

    .line 76
    .line 77
    invoke-virtual {v2, v4, v1}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_0
    const-string v10, "check.json"

    .line 82
    .line 83
    filled-new-array {v10}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v11}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v0, v6, v11, v8}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->x(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    const-string v1, "getResultFileBean===checkJsonFile==null"

    .line 98
    .line 99
    invoke-virtual {v2, v4, v1}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v9

    .line 103
    :cond_1
    const-string v11, "lands.geojson"

    .line 104
    .line 105
    filled-new-array {v11}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v12}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const-string v13, "xag_lands"

    .line 114
    .line 115
    invoke-virtual {v0, v6, v12, v13}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->x(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const-string v13, "obstacle.geojson"

    .line 120
    .line 121
    filled-new-array {v13}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v14}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const-string v15, "xag_obstacle"

    .line 130
    .line 131
    invoke-virtual {v0, v6, v14, v15}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->x(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v0, v7}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->L(Ljava/io/File;)Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    invoke-virtual {v0, v8}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->M(Ljava/io/File;)Lcom/xag/operation/map/data/model/ResultCheckBean;

    .line 140
    .line 141
    .line 142
    move-result-object v22

    .line 143
    invoke-virtual {v0, v12}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->N(Ljava/io/File;)Lcom/xag/operation/map/data/model/GeoJsonBean;

    .line 144
    .line 145
    .line 146
    move-result-object v23

    .line 147
    invoke-virtual {v0, v14}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->N(Ljava/io/File;)Lcom/xag/operation/map/data/model/GeoJsonBean;

    .line 148
    .line 149
    .line 150
    move-result-object v24

    .line 151
    if-eqz v18, :cond_f

    .line 152
    .line 153
    if-nez v22, :cond_2

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_2
    const-wide v15, 0x3fb999999999999aL    # 0.1

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-interface {v1, v15}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v22 .. v22}, Lcom/xag/operation/map/data/model/ResultCheckBean;->getCheckNameString()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_3

    .line 178
    .line 179
    const-string v1, "getResultFileBean===checkMap==null"

    .line 180
    .line 181
    invoke-virtual {v2, v4, v1}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v9

    .line 185
    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v1, "getAbsolutePath(...)"

    .line 195
    .line 196
    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 203
    .line 204
    .line 205
    move-result-wide v19

    .line 206
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    add-long v19, v19, v7

    .line 221
    .line 222
    if-eqz v23, :cond_4

    .line 223
    .line 224
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    add-long v19, v19, v7

    .line 242
    .line 243
    :cond_4
    if-eqz v14, :cond_5

    .line 244
    .line 245
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_5

    .line 250
    .line 251
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v9, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    add-long v19, v19, v7

    .line 266
    .line 267
    :cond_5
    const-string v3, "xag_orthophoto_tiles.tar"

    .line 268
    .line 269
    const-string v5, "xag_orthophoto_tiles.zip"

    .line 270
    .line 271
    const-string v7, "xag_orthophoto_tiles.tar.gz"

    .line 272
    .line 273
    filled-new-array {v7, v3, v5}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-string v5, "xag_orthophoto_tiles"

    .line 282
    .line 283
    invoke-virtual {v0, v6, v3, v5}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->x(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_6

    .line 288
    .line 289
    const-string v1, "getResultFileBean===domFile==null"

    .line 290
    .line 291
    invoke-virtual {v2, v4, v1}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_0
    const/4 v1, 0x0

    .line 295
    return-object v1

    .line 296
    :cond_6
    invoke-static {v3}, Lcom/blankj/utilcode/util/b0;->P(Ljava/io/File;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const-string v7, "domzip"

    .line 301
    .line 302
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Ljava/lang/String;

    .line 307
    .line 308
    const-string v10, ""

    .line 309
    .line 310
    if-nez v8, :cond_7

    .line 311
    .line 312
    move-object v8, v10

    .line 313
    :cond_7
    const/4 v11, 0x1

    .line 314
    invoke-static {v5, v8, v11}, Lkotlin/text/p;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_8

    .line 319
    .line 320
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v5, "getResultFileBean==DomZip==md5==error=="

    .line 330
    .line 331
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v2, v4, v1}, Lcom/xag/operation/map/data/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 356
    .line 357
    .line 358
    move-result-wide v7

    .line 359
    add-long v19, v19, v7

    .line 360
    .line 361
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object v5, v1

    .line 371
    move-object/from16 v1, p4

    .line 372
    .line 373
    invoke-interface {v1, v3}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v3, "xag_pointcloud_tiles.tar.gz"

    .line 377
    .line 378
    const-string v7, "xag_pointcloud_tiles.tar"

    .line 379
    .line 380
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-string v7, "xag_pointcloud_tiles"

    .line 389
    .line 390
    invoke-virtual {v0, v6, v3, v7}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->x(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-eqz v3, :cond_b

    .line 395
    .line 396
    invoke-static {v3}, Lcom/blankj/utilcode/util/b0;->P(Ljava/io/File;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    const-string v8, "lazzip"

    .line 401
    .line 402
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    check-cast v12, Ljava/lang/String;

    .line 407
    .line 408
    if-nez v12, :cond_9

    .line 409
    .line 410
    move-object v12, v10

    .line 411
    :cond_9
    invoke-static {v7, v12, v11}, Lkotlin/text/p;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-nez v7, :cond_a

    .line 416
    .line 417
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    new-instance v7, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v8, "getResultFileBean==pointCloud==md5==error=="

    .line 427
    .line 428
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v2, v4, v3}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_a
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static {v7, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    add-long v19, v19, v7

    .line 457
    .line 458
    const-wide v7, 0x3fd999999999999aL    # 0.4

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-interface {v1, v3}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :cond_b
    :goto_1
    const-string v3, "xag_dsm_webp_tiles.tar.gz"

    .line 471
    .line 472
    const-string v7, "xag_dsm_webp_tiles.tar"

    .line 473
    .line 474
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const-string v7, "xag_dsm_webp_tiles"

    .line 483
    .line 484
    invoke-virtual {v0, v6, v3, v7}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->x(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-eqz v3, :cond_e

    .line 489
    .line 490
    invoke-static {v3}, Lcom/blankj/utilcode/util/b0;->P(Ljava/io/File;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    const-string v8, "dsmzip"

    .line 495
    .line 496
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    check-cast v12, Ljava/lang/String;

    .line 501
    .line 502
    if-nez v12, :cond_c

    .line 503
    .line 504
    goto :goto_2

    .line 505
    :cond_c
    move-object v10, v12

    .line 506
    :goto_2
    invoke-static {v7, v10, v11}, Lkotlin/text/p;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-nez v7, :cond_d

    .line 511
    .line 512
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    new-instance v5, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v7, "getResultFileBean==DsmZip==md5==error=="

    .line 522
    .line 523
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v2, v4, v3}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v9, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    add-long v19, v19, v2

    .line 552
    .line 553
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-interface {v1, v2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    :cond_e
    :goto_3
    const-string v2, "log"

    .line 566
    .line 567
    invoke-virtual {v0, v6, v2, v9}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)J

    .line 568
    .line 569
    .line 570
    move-result-wide v2

    .line 571
    add-long v19, v19, v2

    .line 572
    .line 573
    const-string v2, "report.json"

    .line 574
    .line 575
    filled-new-array {v2}, [Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const-string v3, "report"

    .line 584
    .line 585
    invoke-virtual {v0, v6, v2, v3, v9}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)J

    .line 586
    .line 587
    .line 588
    move-result-wide v2

    .line 589
    add-long v19, v19, v2

    .line 590
    .line 591
    const-string v2, "result_wgs84.json"

    .line 592
    .line 593
    filled-new-array {v2}, [Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const-string v3, "xag_ai_land"

    .line 602
    .line 603
    invoke-virtual {v0, v6, v2, v3, v9}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    add-long v19, v19, v2

    .line 608
    .line 609
    const-string v2, "obstacles.json"

    .line 610
    .line 611
    filled-new-array {v2}, [Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const-string v3, "xag_ai_obstacle"

    .line 620
    .line 621
    invoke-virtual {v0, v6, v2, v3, v9}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)J

    .line 622
    .line 623
    .line 624
    move-result-wide v2

    .line 625
    add-long v19, v19, v2

    .line 626
    .line 627
    const-string v2, "trees.json"

    .line 628
    .line 629
    filled-new-array {v2}, [Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const-string v3, "xag_ai_tree"

    .line 638
    .line 639
    invoke-virtual {v0, v6, v2, v3, v9}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)J

    .line 640
    .line 641
    .line 642
    move-result-wide v2

    .line 643
    add-long v12, v19, v2

    .line 644
    .line 645
    new-instance v2, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    const-string v3, "resultFileList=="

    .line 651
    .line 652
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v2}, Lcom/blankj/utilcode/util/i0;->l([Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 670
    .line 671
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-interface {v1, v2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    new-instance v25, Lcom/xag/operation/map/data/model/MapDataCopyBean;

    .line 679
    .line 680
    move-object/from16 v1, v25

    .line 681
    .line 682
    new-instance v2, Ljava/util/Date;

    .line 683
    .line 684
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 688
    .line 689
    .line 690
    move-result-wide v14

    .line 691
    const v20, 0xb007

    .line 692
    .line 693
    .line 694
    const/16 v21, 0x0

    .line 695
    .line 696
    const/4 v2, 0x0

    .line 697
    const/4 v3, 0x0

    .line 698
    const/4 v4, 0x0

    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    const/16 v19, 0x0

    .line 704
    .line 705
    move-object/from16 v5, p1

    .line 706
    .line 707
    move-object/from16 v6, p2

    .line 708
    .line 709
    move-object v7, v9

    .line 710
    move-object/from16 v8, v18

    .line 711
    .line 712
    move-object/from16 v9, v22

    .line 713
    .line 714
    move-object/from16 v10, v23

    .line 715
    .line 716
    move-object/from16 v11, v24

    .line 717
    .line 718
    move/from16 v18, p3

    .line 719
    .line 720
    invoke-direct/range {v1 .. v21}, Lcom/xag/operation/map/data/model/MapDataCopyBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/xag/operation/map/data/model/CameraActionConfig;Lcom/xag/operation/map/data/model/ResultCheckBean;Lcom/xag/operation/map/data/model/GeoJsonBean;Lcom/xag/operation/map/data/model/GeoJsonBean;JJIZZZILkotlin/jvm/internal/u;)V

    .line 721
    .line 722
    .line 723
    return-object v25

    .line 724
    :cond_f
    :goto_4
    const-string v1, "getResultFileBean===parseActionConfig==error====null"

    .line 725
    .line 726
    invoke-virtual {v2, v4, v1}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;ZLvf0/l;)Ljava/util/List;
    .locals 26
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "fileName"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "parentPath"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v6, "getTarResultFileBean==="

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "=="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v5, "MapDataFileUtils"

    .line 50
    .line 51
    invoke-virtual {v4, v5, v0}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    array-length v6, v0

    .line 73
    move v7, v4

    .line 74
    :goto_0
    if-ge v7, v6, :cond_1

    .line 75
    .line 76
    aget-object v8, v0, v7

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_0

    .line 87
    .line 88
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v10, ".tar"

    .line 92
    .line 93
    const/4 v11, 0x2

    .line 94
    invoke-static {v9, v10, v4, v11, v1}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    sget-object v10, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->a:Lcom/xag/operation/map/data/utils/MapDataFileUtils;

    .line 101
    .line 102
    invoke-virtual {v10, v9}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->H(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_0

    .line 107
    .line 108
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v1, v5

    .line 115
    :cond_2
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_3
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v2, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    add-int/lit8 v2, v4, 0x1

    .line 154
    .line 155
    if-gez v4, :cond_5

    .line 156
    .line 157
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 158
    .line 159
    .line 160
    :cond_5
    check-cast v1, Ljava/io/File;

    .line 161
    .line 162
    new-instance v14, Lcom/xag/operation/map/data/model/MapDataCopyBean;

    .line 163
    .line 164
    move-object v4, v14

    .line 165
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v8, v5

    .line 170
    const-string v6, "getName(...)"

    .line 171
    .line 172
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v9, v5

    .line 180
    const-string v6, "getAbsolutePath(...)"

    .line 181
    .line 182
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    move-object v10, v5

    .line 188
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 192
    .line 193
    .line 194
    move-result-wide v15

    .line 195
    new-instance v1, Ljava/util/Date;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v17

    .line 204
    const/16 v23, 0x3307

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v1, 0x0

    .line 215
    move-object/from16 v25, v14

    .line 216
    .line 217
    move-object v14, v1

    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v22, 0x1

    .line 223
    .line 224
    move/from16 v21, p3

    .line 225
    .line 226
    invoke-direct/range {v4 .. v24}, Lcom/xag/operation/map/data/model/MapDataCopyBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/xag/operation/map/data/model/CameraActionConfig;Lcom/xag/operation/map/data/model/ResultCheckBean;Lcom/xag/operation/map/data/model/GeoJsonBean;Lcom/xag/operation/map/data/model/GeoJsonBean;JJIZZZILkotlin/jvm/internal/u;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, v25

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move v4, v2

    .line 235
    goto :goto_1

    .line 236
    :cond_6
    return-object v3

    .line 237
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 238
    .line 239
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 240
    .line 241
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v2, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_8
    return-object v3
.end method

.method public final E(Lcom/xag/operation/map/data/model/MapDataCopyBean;)Ljava/io/File;
    .locals 2
    .param p1    # Lcom/xag/operation/map/data/model/MapDataCopyBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "resultFileBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->n(Lcom/xag/operation/map/data/model/MapDataCopyBean;J)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p1
.end method

.method public final F(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/operation/map/data/utils/MapDataFileUtils$handleCopyMapData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/operation/map/data/utils/MapDataFileUtils$handleCopyMapData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/operation/map/data/utils/MapDataFileUtils$handleCopyMapData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/operation/map/data/utils/MapDataFileUtils$handleCopyMapData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/operation/map/data/utils/MapDataFileUtils$handleCopyMapData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/operation/map/data/utils/MapDataFileUtils$handleCopyMapData$1;-><init>(Lcom/xag/operation/map/data/utils/MapDataFileUtils;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/operation/map/data/utils/MapDataFileUtils$handleCopyMapData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/operation/map/data/utils/MapDataFileUtils$handleCopyMapData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/xag/operation/map/data/utils/MapDataFileUtils$handleCopyMapData$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/xag/operation/map/data/utils/MapDataFileUtils$handleCopyMapData$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/xag/operation/map/data/utils/MapDataFileUtils$handleCopyMapData$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/xag/operation/map/data/utils/MapDataFileUtils;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v4, p0

    .line 76
    move-object v2, p2

    .line 77
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_8

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/xag/operation/map/data/model/MapDataCopyBean;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isTarFile()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getOldFilePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v5, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v7, "handleCopyMapData==resultFile=="

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v8, "MapDataFileUtils"

    .line 124
    .line 125
    invoke-virtual {p2, v8, v6}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v5, "==noExist"

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {p2, v8, v5}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    sget-object p2, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/xag/operation/map/data/utils/a;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object v4, v0, Lcom/xag/operation/map/data/utils/MapDataFileUtils$handleCopyMapData$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v0, Lcom/xag/operation/map/data/utils/MapDataFileUtils$handleCopyMapData$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p1, v0, Lcom/xag/operation/map/data/utils/MapDataFileUtils$handleCopyMapData$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, v0, Lcom/xag/operation/map/data/utils/MapDataFileUtils$handleCopyMapData$1;->label:I

    .line 175
    .line 176
    invoke-virtual {v4, v5, p2, v0}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->W(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-ne p2, v1, :cond_5

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 184
    .line 185
    check-cast p2, Ljava/util/Collection;

    .line 186
    .line 187
    if-eqz p2, :cond_3

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    return-object v2
.end method

.method public final G()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/hjq/permissions/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 13
    .line 14
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 15
    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->z([Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "xag_orthophoto_tiles.tar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "xag_dsm_webp_tiles.tar"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "xag_pointcloud_tiles.tar"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    return p1
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final K(C)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/16 v1, 0x20

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x2a

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x2f

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x3a

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x3c

    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x3e

    if-ne p1, v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x3f

    if-ne p1, v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x5c

    if-ne p1, v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0x7c

    if-ne p1, v1, :cond_9

    goto :goto_0

    :cond_9
    const/16 v1, 0x7f

    if-ne p1, v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final L(Ljava/io/File;)Lcom/xag/operation/map/data/model/CameraActionConfig;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/xag/operation/map/data/model/CameraActionConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final M(Ljava/io/File;)Lcom/xag/operation/map/data/model/ResultCheckBean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :try_start_0
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lcom/xag/operation/map/data/model/ResultCheckBean;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/xag/operation/map/data/model/ResultCheckBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final N(Ljava/io/File;)Lcom/xag/operation/map/data/model/GeoJsonBean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :try_start_0
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lcom/xag/operation/map/data/model/GeoJsonBean;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/xag/operation/map/data/model/GeoJsonBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "filePath"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2, p1, v2}, Lkotlin/io/i;->z(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lcom/xag/operation/map/data/model/MapDataResultRange;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/xag/operation/map/data/model/MapDataResultRange;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/operation/map/data/model/MapDataResultRange;->toWktString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final P(Ljava/io/File;)[B
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_5

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    new-instance v2, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    const/high16 p1, 0x80000

    .line 17
    .line 18
    invoke-direct {v0, v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    new-array v3, p1, [B

    .line 27
    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v3, v4, p1}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v5, v6, :cond_2

    .line 35
    .line 36
    sget-object v6, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/xag/operation/map/data/utils/a;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :try_start_3
    invoke-static {v0}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lnk0/s;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 65
    .line 66
    .line 67
    move-object v1, p1

    .line 68
    goto :goto_5

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    move-object v2, v1

    .line 73
    goto :goto_3

    .line 74
    :catch_2
    move-exception p1

    .line 75
    move-object v2, v1

    .line 76
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_5
    invoke-static {v0}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :goto_3
    invoke-static {v0}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 93
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :goto_5
    return-object v1
.end method

.method public final Q(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->P(Ljava/io/File;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final R(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->S(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->T(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final S(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_0
    xor-int/2addr v0, v2

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_4

    .line 33
    .line 34
    aget-object v2, p1, v1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->T(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->S(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_3
    return-void
.end method

.method public final T(Ljava/io/File;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, ".png"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v6, v0, v7, v1, v2}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ".jpg"

    .line 20
    .line 21
    invoke-static {v6, v0, v7, v1, v2}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, "overview"

    .line 28
    .line 29
    invoke-static {v6, v0, v7, v1, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v1, "."

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v0, v6

    .line 42
    invoke-static/range {v0 .. v5}, Lkotlin/text/p;->D3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "substring(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/b0;->L0(Ljava/io/File;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final U(Ljava/io/File;Ljava/lang/String;Lwj0/z;Lvf0/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lwj0/z;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/z1;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->I(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lwj0/v;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "/"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v0, v3}, Lwj0/v;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lwj0/z;->s(Lqj0/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lwj0/z;->c()V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    array-length v0, p1

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    array-length v0, p1

    .line 91
    move v3, v2

    .line 92
    :goto_1
    if-ge v3, v0, :cond_7

    .line 93
    .line 94
    aget-object v4, p1, v3

    .line 95
    .line 96
    sget-object v5, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/xag/operation/map/data/utils/a;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v4, p2, p3, p4}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->U(Ljava/io/File;Ljava/lang/String;Lwj0/z;Lvf0/l;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    return v2

    .line 120
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v0, 0x0

    .line 124
    :try_start_0
    new-instance v3, Lwj0/v;

    .line 125
    .line 126
    invoke-direct {v3, p1, p2}, Lwj0/v;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v3}, Lwj0/z;->s(Lqj0/a;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Ljava/io/FileInputStream;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x1f58

    .line 138
    .line 139
    :try_start_1
    new-array v0, v0, [B

    .line 140
    .line 141
    :goto_2
    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sget-object v4, Lkotlin/z1;->a:Lkotlin/z1;

    .line 146
    .line 147
    const/4 v4, -0x1

    .line 148
    if-eq v4, v3, :cond_5

    .line 149
    .line 150
    sget-object v4, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/xag/operation/map/data/utils/a;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    invoke-virtual {p3, v0, v2, v3}, Lwj0/z;->write([BII)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    move-object v0, p2

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {p3}, Lwj0/z;->c()V

    .line 170
    .line 171
    .line 172
    new-array p3, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v5, "filesize=="

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, p3, v2

    .line 196
    .line 197
    invoke-static {p3}, Lcom/blankj/utilcode/util/i0;->l([Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    if-eqz p4, :cond_6

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p4, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-static {p2}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catchall_1
    move-exception p1

    .line 218
    :goto_3
    invoke-static {v0}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_7
    :goto_4
    return v1
.end method

.method public final W(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/xag/operation/map/data/utils/MapDataFileUtils$tarFileToCopyMapData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/xag/operation/map/data/utils/MapDataFileUtils$tarFileToCopyMapData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/operation/map/data/utils/MapDataFileUtils$tarFileToCopyMapData$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/xag/operation/map/data/utils/MapDataFileUtils$tarFileToCopyMapData$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/xag/operation/map/data/utils/MapDataFileUtils$tarFileToCopyMapData$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils$tarFileToCopyMapData$1;-><init>(Lcom/xag/operation/map/data/utils/MapDataFileUtils;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/xag/operation/map/data/utils/MapDataFileUtils$tarFileToCopyMapData$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/xag/operation/map/data/utils/MapDataFileUtils$tarFileToCopyMapData$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const-string v7, "MapDataFileUtils"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v5, ".tar.gz"

    .line 76
    .line 77
    const/4 v9, 0x2

    .line 78
    const/4 v15, 0x0

    .line 79
    invoke-static {v1, v5, v15, v9, v8}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    const-string v14, "substring(...)"

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    :try_start_2
    const-string v10, ".tar.gz"

    .line 88
    .line 89
    const/4 v13, 0x6

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    move-object v9, v1

    .line 94
    move-object v6, v14

    .line 95
    move-object v14, v5

    .line 96
    invoke-static/range {v9 .. v14}, Lkotlin/text/p;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v1, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    move-object v11, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v6, v14

    .line 110
    const-string v5, ".tar"

    .line 111
    .line 112
    invoke-static {v1, v5, v15, v9, v8}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    const-string v10, ".tar"

    .line 119
    .line 120
    const/4 v13, 0x6

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    move-object v9, v1

    .line 125
    invoke-static/range {v9 .. v14}, Lkotlin/text/p;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v1, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const-string v5, ".zip"

    .line 138
    .line 139
    invoke-static {v1, v5, v15, v9, v8}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    const-string v10, ".zip"

    .line 146
    .line 147
    const/4 v13, 0x6

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    move-object v9, v1

    .line 152
    invoke-static/range {v9 .. v14}, Lkotlin/text/p;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v1, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    const-string v5, ".7z"

    .line 165
    .line 166
    invoke-static {v1, v5, v15, v9, v8}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    const-string v10, ".7z"

    .line 173
    .line 174
    const/4 v13, 0x6

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    move-object v9, v1

    .line 179
    invoke-static/range {v9 .. v14}, Lkotlin/text/p;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v1, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_2
    sget-object v1, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 192
    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v6, "tarFileToCopyMapData==doDecompressFile==unzipName=="

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v1, v7, v5}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v5, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->a:Lcom/xag/operation/map/data/utils/MapDataFileUtils;

    .line 214
    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v9, "/"

    .line 224
    .line 225
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object/from16 v9, p1

    .line 236
    .line 237
    invoke-virtual {v5, v9, v6}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->r(Ljava/io/File;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Ljava/io/File;

    .line 241
    .line 242
    invoke-direct {v5, v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v6, "tarFileToCopyMapData==endUnzip==unzipFile=="

    .line 251
    .line 252
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v7, v0}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v4, "tarFileToCopyMapData==unzipFile==\u4e0d\u5b58\u5728=="

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v7, v0}, Lcom/xag/operation/map/data/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v8

    .line 296
    :cond_7
    new-instance v0, Lcom/xag/operation/map/data/model/FileBean;

    .line 297
    .line 298
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const-string v13, ""

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    const-string v1, "getAbsolutePath(...)"

    .line 308
    .line 309
    invoke-static {v14, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/16 v20, 0x3e1

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v12, 0x1

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    move-object v9, v0

    .line 328
    invoke-direct/range {v9 .. v21}, Lcom/xag/operation/map/data/model/FileBean;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/u;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lcom/xag/operation/map/data/repository/MapDataRepository;->d:Lcom/xag/operation/map/data/repository/MapDataRepository$a;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/xag/operation/map/data/repository/MapDataRepository$a;->a()Lcom/xag/operation/map/data/repository/a;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    filled-new-array {v0}, [Lcom/xag/operation/map/data/model/FileBean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v5, Lcom/xag/operation/map/data/utils/MapDataFileUtils$tarFileToCopyMapData$result$1;->INSTANCE:Lcom/xag/operation/map/data/utils/MapDataFileUtils$tarFileToCopyMapData$result$1;

    .line 346
    .line 347
    const/4 v6, 0x1

    .line 348
    iput v6, v2, Lcom/xag/operation/map/data/utils/MapDataFileUtils$tarFileToCopyMapData$1;->label:I

    .line 349
    .line 350
    invoke-interface {v1, v0, v5, v2}, Lcom/xag/operation/map/data/repository/a;->r(Ljava/util/List;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-ne v1, v4, :cond_8

    .line 355
    .line 356
    return-object v4

    .line 357
    :cond_8
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 358
    .line 359
    sget-object v0, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v5, "tarFileToCopyMapData==scanFolder=="

    .line 371
    .line 372
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v0, v7, v2}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_9

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lcom/xag/operation/map/data/model/MapDataCopyBean;

    .line 400
    .line 401
    sget-object v4, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getOldFileName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getOldFilePath()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v6, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v9, "tarFileToCopyMapData==scanFolder==item=="

    .line 417
    .line 418
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v5, ","

    .line 425
    .line 426
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v4, v7, v2}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_9
    return-object v1

    .line 441
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 442
    .line 443
    .line 444
    sget-object v1, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v4, "tarFileToCopyMapData==error=="

    .line 456
    .line 457
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v1, v7, v0}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-object v8
.end method

.method public final X(Ljava/io/File;Lwj0/z;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget-object v3, v0, v1

    .line 18
    .line 19
    sget-object v4, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->a:Lcom/xag/operation/map/data/utils/MapDataFileUtils;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v3, p2, v5}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->X(Ljava/io/File;Lwj0/z;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v0, 0x800

    .line 55
    .line 56
    new-array v0, v0, [B

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance v2, Lwj0/v;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-direct {v2, p3}, Lwj0/v;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v2, v4, v5}, Lwj0/v;->M0(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Lwj0/z;->s(Lqj0/a;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 p3, -0x1

    .line 103
    if-eq p1, p3, :cond_1

    .line 104
    .line 105
    invoke-virtual {p2, v0, v1, p1}, Lwj0/z;->write([BII)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    move-object v2, v3

    .line 111
    goto :goto_4

    .line 112
    :catch_0
    move-exception p1

    .line 113
    move-object v2, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    invoke-virtual {p2}, Lwj0/z;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    :try_start_2
    invoke-virtual {p2}, Lwj0/z;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_2
    return-void

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto :goto_4

    .line 132
    :catch_2
    move-exception p1

    .line 133
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :goto_4
    invoke-virtual {p0, v2}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    :try_start_4
    invoke-virtual {p2}, Lwj0/z;->c()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catch_3
    move-exception p2

    .line 145
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :goto_5
    throw p1
.end method

.method public final Y(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toString(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    const-string v3, "UTF_8"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "getBytes(...)"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length v4, v0

    .line 27
    const/16 v5, 0xff

    .line 28
    .line 29
    if-le v4, v5, :cond_1

    .line 30
    .line 31
    :goto_0
    array-length v0, v0

    .line 32
    const/16 v4, 0xfc

    .line 33
    .line 34
    if-le v0, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    const-string v1, "..."

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final Z(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "newFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desDirFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "startUnzip=="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/blankj/utilcode/util/i0;->l([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "getAbsolutePath(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v2}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->r(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/io/File;

    .line 52
    .line 53
    const-string v2, "xag_orthophoto_tiles"

    .line 54
    .line 55
    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->R(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    sub-long/2addr v2, v0

    .line 82
    const/16 v0, 0x3e8

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    div-long/2addr v2, v0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "endUnzip=="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "=="

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, "s"

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/blankj/utilcode/util/i0;->l([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final a0(Ljava/io/File;Ljava/io/File;ZZLvf0/l;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "ZZ",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/blankj/utilcode/util/b0;->m(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :try_start_0
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 20
    .line 21
    new-instance v6, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    move/from16 v8, p4

    .line 25
    .line 26
    invoke-direct {v6, p1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 27
    .line 28
    .line 29
    const/high16 v7, 0x80000

    .line 30
    .line 31
    invoke-direct {v5, v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-array v3, v7, [B

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v10, -0x1

    .line 47
    if-eq v2, v10, :cond_3

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    sget-object v10, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 52
    .line 53
    invoke-virtual {v10}, Lcom/xag/operation/map/data/utils/a;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-nez v10, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v3, v5

    .line 66
    goto :goto_4

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v3, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {v5, v3, v4, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    int-to-long v10, v2

    .line 76
    add-long/2addr v8, v10

    .line 77
    long-to-double v10, v8

    .line 78
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    mul-double/2addr v10, v12

    .line 81
    long-to-double v12, v6

    .line 82
    div-double/2addr v10, v12

    .line 83
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v1}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_4

    .line 101
    :catch_1
    move-exception v0

    .line 102
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    return v4

    .line 112
    :goto_4
    invoke-static {v1}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    array-length v4, p1

    .line 47
    move v5, v0

    .line 48
    :goto_0
    if-ge v5, v4, :cond_2

    .line 49
    .line 50
    aget-object v6, p1, v5

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    :cond_2
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    add-int/lit8 v4, v0, 0x1

    .line 89
    .line 90
    if-gez v0, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 93
    .line 94
    .line 95
    :cond_4
    check-cast v3, Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    add-long/2addr v1, v5

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v5, "getAbsolutePath(...)"

    .line 122
    .line 123
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p3, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move v0, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_2
    return-wide v1
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->x(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "getAbsolutePath(...)"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    return-wide p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const-string v0, "."

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const-string v0, ".."

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0, v3}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->K(C)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v3, 0x5f

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0, v0}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->Y(Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "toString(...)"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    :goto_2
    const-string p1, "(invalid)"

    .line 81
    .line 82
    return-object p1
.end method

.method public final e(Ljava/io/Closeable;)V
    .locals 0
    .param p1    # Ljava/io/Closeable;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    const-string p1, "close===error"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/blankj/utilcode/util/i0;->l([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/ArrayList;Ljava/io/File;Lvf0/l;)Z
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/z1;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "fileList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :try_start_0
    new-instance v1, Lwj0/z;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lwj0/z;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    :try_start_1
    invoke-virtual {v1, p2}, Lwj0/z;->a1(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/xag/operation/map/data/utils/a;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p2, ""

    .line 61
    .line 62
    new-instance v3, Lcom/xag/operation/map/data/utils/MapDataFileUtils$compressTarFiles$isTarFileSuccess$1;

    .line 63
    .line 64
    invoke-direct {v3, p3}, Lcom/xag/operation/map/data/utils/MapDataFileUtils$compressTarFiles$isTarFileSuccess$1;-><init>(Lvf0/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, p2, v1, v3}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->U(Ljava/io/File;Ljava/lang/String;Lwj0/z;Lvf0/l;)Z

    .line 68
    .line 69
    .line 70
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-nez p2, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    move-object p2, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    invoke-static {v1}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :goto_1
    invoke-static {p2}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final h(Ljava/io/File;Ljava/io/File;Z)Z
    .locals 8
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->j(Ljava/io/File;Ljava/io/File;ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v6, 0x10

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v4, p3

    .line 32
    invoke-static/range {v0 .. v7}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->l(Lcom/xag/operation/map/data/utils/MapDataFileUtils;Ljava/io/File;Ljava/io/File;ZZLvf0/l;ILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    return p1
.end method

.method public final j(Ljava/io/File;Ljava/io/File;ZZ)Z
    .locals 15

    .line 1
    move/from16 v8, p3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v9, v0, v10, v1, v2}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return v10

    .line 53
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    move-object v0, p0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/blankj/utilcode/util/b0;->k(Ljava/io/File;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    return v10

    .line 75
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const/4 v12, 0x1

    .line 80
    if-eqz v11, :cond_8

    .line 81
    .line 82
    array-length v0, v11

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    move v0, v12

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move v0, v10

    .line 88
    :goto_0
    xor-int/2addr v0, v12

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    array-length v13, v11

    .line 92
    move v14, v10

    .line 93
    :goto_1
    if-ge v14, v13, :cond_8

    .line 94
    .line 95
    aget-object v1, v11, v14

    .line 96
    .line 97
    new-instance v2, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 v6, 0x10

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v0, p0

    .line 135
    move/from16 v3, p3

    .line 136
    .line 137
    move/from16 v4, p4

    .line 138
    .line 139
    invoke-static/range {v0 .. v7}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->l(Lcom/xag/operation/map/data/utils/MapDataFileUtils;Ljava/io/File;Ljava/io/File;ZZLvf0/l;ILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    return v10

    .line 146
    :cond_5
    move-object v0, p0

    .line 147
    move/from16 v3, p4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v0, p0

    .line 160
    move/from16 v3, p4

    .line 161
    .line 162
    invoke-virtual {p0, v1, v2, v8, v3}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->j(Ljava/io/File;Ljava/io/File;ZZ)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    return v10

    .line 169
    :cond_7
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    move-object v0, p0

    .line 173
    if-eqz v8, :cond_9

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->p(Ljava/io/File;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    :cond_9
    move v10, v12

    .line 182
    :cond_a
    :goto_3
    return v10
.end method

.method public final k(Ljava/io/File;Ljava/io/File;ZZLvf0/l;)Z
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "ZZ",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "srcFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/blankj/utilcode/util/b0;->k(Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v8, 0x8

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p2

    .line 62
    move-object v4, p1

    .line 63
    move v5, p4

    .line 64
    move-object v7, p5

    .line 65
    :try_start_0
    invoke-static/range {v2 .. v9}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->b0(Lcom/xag/operation/map/data/utils/MapDataFileUtils;Ljava/io/File;Ljava/io/File;ZZLvf0/l;ILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->q(Ljava/io/File;)Z

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    return v1
.end method

.method public final m(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLvf0/l;)Z
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "tarGzFile"

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
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "progressListener"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object p2, v0

    .line 39
    move-object v2, p2

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :catch_0
    move-exception p1

    .line 43
    move-object v2, v0

    .line 44
    move-object v3, v2

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    :goto_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 53
    .line 54
    invoke-direct {v2, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 55
    .line 56
    .line 57
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 58
    .line 59
    new-instance v4, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v4, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const/16 p1, 0x800

    .line 72
    .line 73
    new-array p1, p1, [B

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    const/4 v6, -0x1

    .line 82
    if-eq p3, v6, :cond_2

    .line 83
    .line 84
    if-eqz p4, :cond_1

    .line 85
    .line 86
    sget-object v6, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/xag/operation/map/data/utils/a;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    :goto_2
    move-object v0, v3

    .line 101
    goto :goto_6

    .line 102
    :catch_1
    move-exception p1

    .line 103
    :goto_3
    move-object v0, p2

    .line 104
    goto :goto_5

    .line 105
    :cond_1
    :goto_4
    const/4 v6, 0x0

    .line 106
    invoke-virtual {v3, p1, v6, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 107
    .line 108
    .line 109
    int-to-long v6, p3

    .line 110
    add-long/2addr v4, v6

    .line 111
    long-to-double v6, v4

    .line 112
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    mul-double/2addr v6, v8

    .line 115
    long-to-double v8, v0

    .line 116
    div-double/2addr v6, v8

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p5, p3}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    return p1

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    goto :goto_6

    .line 141
    :catch_2
    move-exception p1

    .line 142
    move-object v3, v0

    .line 143
    goto :goto_3

    .line 144
    :catchall_3
    move-exception p1

    .line 145
    move-object v2, v0

    .line 146
    goto :goto_6

    .line 147
    :catch_3
    move-exception p1

    .line 148
    move-object v2, v0

    .line 149
    move-object v3, v2

    .line 150
    goto :goto_3

    .line 151
    :goto_5
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 155
    :catchall_4
    move-exception p1

    .line 156
    move-object p2, v0

    .line 157
    goto :goto_2

    .line 158
    :goto_6
    invoke-static {v0}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final n(Lcom/xag/operation/map/data/model/MapDataCopyBean;J)Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "yyyy_MMdd_HHmmss"

    .line 2
    .line 3
    invoke-static {p2, p3, v0}, Lcom/blankj/utilcode/util/t1;->Q0(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/CameraActionConfig;->getResultName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v1, ""

    .line 20
    .line 21
    :cond_1
    sget-object v2, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->a:Lcom/xag/operation/map/data/utils/MapDataFileUtils;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "XagMap_"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "_"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getOldFileName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "copyMapData=="

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ",newFileDirName=="

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "MapDataFileUtils"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/xag/operation/map/data/utils/a;->i()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, "/"

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Ljava/io/File;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const/16 v0, 0x3e8

    .line 126
    .line 127
    int-to-long v0, v0

    .line 128
    add-long/2addr p2, v0

    .line 129
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->n(Lcom/xag/operation/map/data/model/MapDataCopyBean;J)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_2
    invoke-virtual {p1}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getOldFileName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "copyMapData==return=="

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, ",desDirFile=="

    .line 156
    .line 157
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1, v3, p1}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v2
.end method

.method public final p(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v3, v2

    .line 29
    :goto_0
    xor-int/2addr v1, v3

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    move v3, v2

    .line 34
    :goto_1
    if-ge v3, v1, :cond_5

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->p(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final q(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final r(Ljava/io/File;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "srcFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destPath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "tar.gz"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->u(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "tar"

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->t(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->u(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "7z"

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->s(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v1, "zip"

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->v(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 86
    .line 87
    const-string p2, "The file format is not supported"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    const-string p2, "File is directory"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    const-string p2, "File not exist"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final s(Ljava/io/File;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Lorg/apache/commons/compress/archivers/sevenz/t;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lorg/apache/commons/compress/archivers/sevenz/t;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/t;->l0()Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object p1, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v3, v1

    .line 21
    :goto_1
    if-eqz v3, :cond_5

    .line 22
    .line 23
    sget-object v3, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/xag/operation/map/data/utils/a;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_5

    .line 34
    .line 35
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/o;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    move-object v1, v2

    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :catch_0
    move-exception p1

    .line 49
    move-object v1, v2

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    move-object v4, v1

    .line 53
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, "/"

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/o;->isDirectory()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_3
    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 107
    .line 108
    .line 109
    :try_start_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    :goto_3
    :try_start_4
    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/archivers/sevenz/t;->read([B)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v6, -0x1

    .line 119
    if-eq v5, v6, :cond_4

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v3, v0, v6, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    :goto_4
    move-object v1, v3

    .line 128
    goto :goto_7

    .line 129
    :catch_1
    move-exception p1

    .line 130
    :goto_5
    move-object v1, v4

    .line 131
    goto :goto_6

    .line 132
    :cond_4
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_5
    invoke-virtual {p0, v3}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v4}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :catchall_2
    move-exception p1

    .line 144
    goto :goto_7

    .line 145
    :catch_2
    move-exception p1

    .line 146
    move-object v3, v1

    .line 147
    goto :goto_5

    .line 148
    :catchall_3
    move-exception p1

    .line 149
    move-object v4, v1

    .line 150
    goto :goto_7

    .line 151
    :catch_3
    move-exception p1

    .line 152
    move-object v3, v1

    .line 153
    :goto_6
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 154
    :catchall_4
    move-exception p1

    .line 155
    move-object v4, v1

    .line 156
    goto :goto_4

    .line 157
    :goto_7
    :try_start_7
    invoke-virtual {p0, v1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v4}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 164
    :cond_5
    invoke-virtual {p0, v2}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_5
    move-exception p1

    .line 169
    goto :goto_9

    .line 170
    :catch_4
    move-exception p1

    .line 171
    :goto_8
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 172
    :goto_9
    invoke-virtual {p0, v1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final t(Ljava/io/File;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "srcFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destPath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x4000

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 24
    .line 25
    .line 26
    :try_start_2
    new-instance v3, Lwj0/w;

    .line 27
    .line 28
    invoke-direct {v3, p1}, Lwj0/w;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 29
    .line 30
    .line 31
    move-object v4, v1

    .line 32
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Lwj0/w;->X()Lwj0/v;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    move-object v4, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v5, v1

    .line 41
    :goto_1
    if-eqz v5, :cond_5

    .line 42
    .line 43
    sget-object v5, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/xag/operation/map/data/utils/a;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    new-instance v5, Ljava/io/File;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Lwj0/v;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_4

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    :goto_2
    move-object v1, v3

    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :catch_0
    move-exception p2

    .line 69
    :goto_3
    move-object v1, v2

    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_1
    move-object v6, v1

    .line 73
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v8, "/"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lwj0/v;->isDirectory()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_3
    :try_start_4
    new-instance v6, Ljava/io/FileOutputStream;

    .line 125
    .line 126
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 127
    .line 128
    .line 129
    :try_start_5
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 130
    .line 131
    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    .line 133
    .line 134
    :goto_5
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v8, -0x1

    .line 139
    if-eq v7, v8, :cond_4

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-virtual {v5, v0, v8, v7}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catchall_1
    move-exception p2

    .line 147
    :goto_6
    move-object v1, v5

    .line 148
    goto :goto_9

    .line 149
    :catch_1
    move-exception p2

    .line 150
    :goto_7
    move-object v1, v6

    .line 151
    goto :goto_8

    .line 152
    :cond_4
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_7
    invoke-virtual {p0, v5}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v6}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :catchall_2
    move-exception p2

    .line 164
    goto :goto_9

    .line 165
    :catch_2
    move-exception p2

    .line 166
    move-object v5, v1

    .line 167
    goto :goto_7

    .line 168
    :catchall_3
    move-exception p2

    .line 169
    move-object v6, v1

    .line 170
    goto :goto_9

    .line 171
    :catch_3
    move-exception p2

    .line 172
    move-object v5, v1

    .line 173
    :goto_8
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 174
    :catchall_4
    move-exception p2

    .line 175
    move-object v6, v1

    .line 176
    goto :goto_6

    .line 177
    :goto_9
    :try_start_9
    invoke-virtual {p0, v1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v6}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 181
    .line 182
    .line 183
    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 184
    :cond_5
    invoke-virtual {p0, v3}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_5
    move-exception p2

    .line 195
    goto :goto_b

    .line 196
    :catch_4
    move-exception p2

    .line 197
    move-object v3, v1

    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :catchall_6
    move-exception p2

    .line 201
    move-object p1, v1

    .line 202
    goto :goto_b

    .line 203
    :catch_5
    move-exception p2

    .line 204
    move-object p1, v1

    .line 205
    move-object v3, p1

    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :catchall_7
    move-exception p2

    .line 209
    move-object p1, v1

    .line 210
    move-object v2, p1

    .line 211
    goto :goto_b

    .line 212
    :catch_6
    move-exception p2

    .line 213
    move-object p1, v1

    .line 214
    move-object v3, p1

    .line 215
    :goto_a
    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 216
    :catchall_8
    move-exception p2

    .line 217
    move-object v2, v1

    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :goto_b
    invoke-virtual {p0, v1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v2}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 227
    .line 228
    .line 229
    throw p2
.end method

.method public final u(Ljava/io/File;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "srcFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destPath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x400

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 24
    .line 25
    .line 26
    :try_start_2
    new-instance v3, Lbk0/a;

    .line 27
    .line 28
    invoke-direct {v3, p1}, Lbk0/a;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 29
    .line 30
    .line 31
    :try_start_3
    new-instance v4, Lwj0/w;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lwj0/w;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 34
    .line 35
    .line 36
    move-object v5, v1

    .line 37
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Lwj0/w;->X()Lwj0/v;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    move-object v5, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v6, v1

    .line 46
    :goto_1
    if-eqz v6, :cond_5

    .line 47
    .line 48
    sget-object v6, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/xag/operation/map/data/utils/a;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    new-instance v6, Ljava/io/File;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Lwj0/v;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_4

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    :goto_2
    move-object v1, v4

    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :catch_0
    move-exception p2

    .line 74
    :goto_3
    move-object v1, v2

    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_1
    move-object v7, v1

    .line 78
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v9, "/"

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lwj0/v;->isDirectory()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :catchall_1
    move-exception p2

    .line 131
    move-object v7, v1

    .line 132
    goto :goto_a

    .line 133
    :catch_1
    move-exception p2

    .line 134
    move-object v6, v1

    .line 135
    goto :goto_9

    .line 136
    :cond_3
    :goto_5
    new-instance v7, Ljava/io/FileOutputStream;

    .line 137
    .line 138
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    .line 140
    .line 141
    :try_start_6
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 142
    .line 143
    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 144
    .line 145
    .line 146
    :goto_6
    :try_start_7
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const/4 v9, -0x1

    .line 151
    if-eq v8, v9, :cond_4

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-virtual {v6, v0, v9, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :catchall_2
    move-exception p2

    .line 159
    :goto_7
    move-object v1, v6

    .line 160
    goto :goto_a

    .line 161
    :catch_2
    move-exception p2

    .line 162
    :goto_8
    move-object v1, v7

    .line 163
    goto :goto_9

    .line 164
    :cond_4
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 165
    .line 166
    .line 167
    :try_start_8
    invoke-virtual {p0, v6}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v7}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :catchall_3
    move-exception p2

    .line 176
    goto :goto_a

    .line 177
    :catch_3
    move-exception p2

    .line 178
    move-object v6, v1

    .line 179
    goto :goto_8

    .line 180
    :goto_9
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 181
    :catchall_4
    move-exception p2

    .line 182
    move-object v7, v1

    .line 183
    goto :goto_7

    .line 184
    :goto_a
    :try_start_a
    invoke-virtual {p0, v1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v7}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 188
    .line 189
    .line 190
    throw p2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 191
    :cond_5
    invoke-virtual {p0, v4}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v3}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_5
    move-exception p2

    .line 205
    goto :goto_d

    .line 206
    :catch_4
    move-exception p2

    .line 207
    move-object v4, v1

    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :catchall_6
    move-exception p2

    .line 211
    move-object v3, v1

    .line 212
    goto :goto_d

    .line 213
    :catch_5
    move-exception p2

    .line 214
    move-object v3, v1

    .line 215
    :goto_b
    move-object v4, v3

    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :catchall_7
    move-exception p2

    .line 219
    move-object p1, v1

    .line 220
    move-object v3, p1

    .line 221
    goto :goto_d

    .line 222
    :catch_6
    move-exception p2

    .line 223
    move-object p1, v1

    .line 224
    move-object v3, p1

    .line 225
    goto :goto_b

    .line 226
    :catchall_8
    move-exception p2

    .line 227
    move-object p1, v1

    .line 228
    move-object v2, p1

    .line 229
    move-object v3, v2

    .line 230
    goto :goto_d

    .line 231
    :catch_7
    move-exception p2

    .line 232
    move-object p1, v1

    .line 233
    move-object v3, p1

    .line 234
    move-object v4, v3

    .line 235
    :goto_c
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 236
    :catchall_9
    move-exception p2

    .line 237
    move-object v2, v1

    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :goto_d
    invoke-virtual {p0, v1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v3}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v2}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 250
    .line 251
    .line 252
    throw p2
.end method

.method public final v(Ljava/io/File;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/s0;

    .line 12
    .line 13
    const-string v3, "UTF8"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {p1, v2, v3, v4}, Lorg/apache/commons/compress/archivers/zip/s0;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 17
    .line 18
    .line 19
    move-object v3, v1

    .line 20
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/s0;->y0()Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move-object v3, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v5, v1

    .line 29
    :goto_1
    if-eqz v5, :cond_5

    .line 30
    .line 31
    sget-object v5, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/xag/operation/map/data/utils/a;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    new-instance v5, Ljava/io/File;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_4

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    :goto_2
    move-object v1, p1

    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :catch_0
    move-exception p2

    .line 57
    :goto_3
    move-object v1, v2

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    move-object v6, v1

    .line 61
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v8, "/"

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->isDirectory()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_3
    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    .line 113
    .line 114
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 115
    .line 116
    .line 117
    :try_start_4
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 118
    .line 119
    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    .line 121
    .line 122
    :goto_5
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const/4 v8, -0x1

    .line 127
    if-eq v7, v8, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5, v0, v4, v7}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catchall_1
    move-exception p2

    .line 134
    :goto_6
    move-object v1, v5

    .line 135
    goto :goto_9

    .line 136
    :catch_1
    move-exception p2

    .line 137
    :goto_7
    move-object v1, v6

    .line 138
    goto :goto_8

    .line 139
    :cond_4
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_6
    invoke-virtual {p0, v5}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v6}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :catchall_2
    move-exception p2

    .line 151
    goto :goto_9

    .line 152
    :catch_2
    move-exception p2

    .line 153
    move-object v5, v1

    .line 154
    goto :goto_7

    .line 155
    :catchall_3
    move-exception p2

    .line 156
    move-object v6, v1

    .line 157
    goto :goto_9

    .line 158
    :catch_3
    move-exception p2

    .line 159
    move-object v5, v1

    .line 160
    :goto_8
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 161
    :catchall_4
    move-exception p2

    .line 162
    move-object v6, v1

    .line 163
    goto :goto_6

    .line 164
    :goto_9
    :try_start_8
    invoke-virtual {p0, v1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v6}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 168
    .line 169
    .line 170
    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 171
    :cond_5
    invoke-virtual {p0, p1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_5
    move-exception p2

    .line 179
    goto :goto_b

    .line 180
    :catch_4
    move-exception p2

    .line 181
    move-object p1, v1

    .line 182
    goto :goto_3

    .line 183
    :catchall_6
    move-exception p2

    .line 184
    move-object v2, v1

    .line 185
    goto :goto_b

    .line 186
    :catch_5
    move-exception p2

    .line 187
    move-object p1, v1

    .line 188
    :goto_a
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 189
    :catchall_7
    move-exception p2

    .line 190
    move-object v2, v1

    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :goto_b
    invoke-virtual {p0, v1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v2}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 197
    .line 198
    .line 199
    throw p2
.end method

.method public final w(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "srcFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dstTarPath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    new-instance p2, Lwj0/z;

    .line 39
    .line 40
    invoke-direct {p2, v1}, Lwj0/z;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    const-string v0, ""

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, v0}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->X(Ljava/io/File;Lwj0/z;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lwj0/z;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :goto_0
    move-object v0, p2

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception p1

    .line 62
    :goto_1
    move-object v0, v1

    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :catch_1
    move-exception p1

    .line 67
    move-object p2, v0

    .line 68
    goto :goto_1

    .line 69
    :catchall_2
    move-exception p1

    .line 70
    move-object v1, v0

    .line 71
    goto :goto_3

    .line 72
    :catch_2
    move-exception p1

    .line 73
    move-object p2, v0

    .line 74
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 78
    :catchall_3
    move-exception p1

    .line 79
    move-object v1, v0

    .line 80
    goto :goto_0

    .line 81
    :goto_3
    invoke-virtual {p0, v0}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->e(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final x(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    const-string v0, "basePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dirName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v0, p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    const/4 p1, 0x0

    .line 105
    return-object p1
.end method

.method public final y(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "directoryPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 29
    .line 30
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1, v0}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->z(Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/List;Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "Total Size of all files: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " bytes"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v0, "Directory does not exist or is not a valid directory."

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object p1
.end method

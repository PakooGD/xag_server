.class public final Lio/ktor/server/http/content/StaticContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStaticContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaticContent.kt\nio/ktor/server/http/content/StaticContentKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ApplicationResponseFunctions.kt\nio/ktor/server/response/ApplicationResponseFunctionsKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 5 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,734:1\n37#2,2:735\n25#3:737\n26#3:754\n25#3:755\n26#3:772\n58#4,16:738\n58#4,16:756\n58#4,16:774\n58#4,16:791\n58#4,16:808\n18#5:773\n18#5:790\n18#5:807\n*S KotlinDebug\n*F\n+ 1 StaticContent.kt\nio/ktor/server/http/content/StaticContentKt\n*L\n363#1:735,2\n580#1:737\n580#1:754\n623#1:755\n623#1:772\n580#1:738,16\n623#1:756,16\n26#1:774,16\n30#1:791,16\n464#1:808,16\n26#1:773\n30#1:790\n464#1:807\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u001aN\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u001f\u0008\u0002\u0010\n\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aP\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u001f\u0008\u0002\u0010\n\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aX\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u001f\u0008\u0002\u0010\n\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001aZ\u0010\u001d\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u001f\u0008\u0002\u0010\n\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a@\u0010#\u001a\u00020\u0008*\u00020\u00002\u0014\u0008\u0002\u0010!\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020 0\u001f\"\u00020 2\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008#\u0010$\u001a\u001d\u0010&\u001a\u00020\u0003*\u0004\u0018\u00010\u00032\u0006\u0010%\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u001a,\u0010(\u001a\u00020\u0000*\u00020\u00002\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0007\u00a2\u0006\u0004\u0008(\u0010)\u001a4\u0010*\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0007\u00a2\u0006\u0004\u0008*\u0010+\u001a\u001b\u0010-\u001a\u00020\u0008*\u00020\u00002\u0006\u0010,\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008-\u0010.\u001a\u001b\u0010/\u001a\u00020\u0008*\u00020\u00002\u0006\u0010,\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008/\u00100\u001a%\u00101\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010,\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u00081\u00102\u001a#\u00103\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u00083\u00104\u001a\u001b\u00106\u001a\u00020\u0008*\u00020\u00002\u0006\u00105\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u00086\u0010.\u001a\u001b\u00107\u001a\u00020\u0008*\u00020\u00002\u0006\u00105\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u00087\u00100\u001a!\u00109\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00012\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u00089\u0010:\u001a1\u0010<\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010;\u001a\u00020\u00012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008<\u0010=\u001a\u001f\u0010>\u001a\u00020\u0008*\u00020\u00002\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008>\u0010.\u001a\'\u0010?\u001a\u00020\u0008*\u00020\u00002\u0006\u0010;\u001a\u00020\u00012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008?\u00102\u001a\u0011\u0010B\u001a\u00020A*\u00020@\u00a2\u0006\u0004\u0008B\u0010C\u001aL\u0010I\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010D\u001a\u00020A2\'\u0010H\u001a#\u0008\u0001\u0012\u0004\u0012\u00020@\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080F\u0012\u0006\u0012\u0004\u0018\u00010G0E\u00a2\u0006\u0002\u0008\tH\u0002\u00a2\u0006\u0004\u0008I\u0010J\u001a\u00ba\u0001\u0010V\u001a\u00020\u0008*\u00020@2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010L\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010K2\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020M0\u00062\u0018\u0010P\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020O0K0\u00062(\u0010R\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020@\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080F\u0012\u0006\u0012\u0004\u0018\u00010G0Q2\u0012\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020A0\u00062\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00010K2\u0008\u0010U\u001a\u0004\u0018\u00010\u0001H\u0082@\u00a2\u0006\u0004\u0008V\u0010W\u001a\u00c4\u0001\u0010X\u001a\u00020\u0008*\u00020@2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u000e\u0010L\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010K2\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020M0\u00062\u0018\u0010P\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020O0K0\u00062(\u0010R\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020@\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080F\u0012\u0006\u0012\u0004\u0018\u00010G0Q2\u0012\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020A0\u00062\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00010K2\u0008\u0010U\u001a\u0004\u0018\u00010\u0001H\u0082@\u00a2\u0006\u0004\u0008X\u0010Y\u001a\u00bc\u0001\u0010[\u001a\u00020\u0008*\u00020@2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u00012\u000e\u0010L\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010K2\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020M0\u00062\u0018\u0010P\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020O0K0\u00062(\u0010Z\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020@\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080F\u0012\u0006\u0012\u0004\u0018\u00010G0Q2\u0012\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020A0\u00062\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00010K2\u0008\u0010U\u001a\u0004\u0018\u00010\u0001H\u0082@\u00a2\u0006\u0004\u0008[\u0010\\\"\u001d\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00010]8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0014\u0010e\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008c\u0010d\"\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00030]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010_\"\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00080h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010j\"\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00010]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010_\",\u0010r\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0008\u0010n\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u00100\"2\u0010x\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010n\u001a\u0004\u0018\u00010\u00018F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008v\u0010w\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010.\u00a8\u0006y"
    }
    d2 = {
        "Lio/ktor/server/routing/d0;",
        "",
        "remotePath",
        "Ljava/io/File;",
        "dir",
        "index",
        "Lkotlin/Function1;",
        "Lio/ktor/server/http/content/StaticContentConfig;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "c0",
        "(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lvf0/l;)Lio/ktor/server/routing/d0;",
        "basePackage",
        "Ljava/net/URL;",
        "f0",
        "(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/l;)Lio/ktor/server/routing/d0;",
        "basePath",
        "Ljava/nio/file/Path;",
        "zip",
        "i0",
        "(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/lang/String;Ljava/nio/file/Path;Ljava/lang/String;Lvf0/l;)Lio/ktor/server/routing/d0;",
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "Ljava/nio/file/FileSystem;",
        "A",
        "(Ljava/nio/file/Path;Ljava/lang/ClassLoader;)Ljava/nio/file/FileSystem;",
        "Lio/ktor/server/http/content/f;",
        "fileSystem",
        "Z",
        "(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/ktor/server/http/content/f;Lvf0/l;)Lio/ktor/server/routing/d0;",
        "",
        "Lio/ktor/server/http/content/CompressedFileType;",
        "types",
        "configure",
        "G",
        "(Lio/ktor/server/routing/d0;[Lio/ktor/server/http/content/CompressedFileType;Lvf0/l;)V",
        "file",
        "p",
        "(Ljava/io/File;Ljava/io/File;)Ljava/io/File;",
        "U",
        "(Lio/ktor/server/routing/d0;Lvf0/l;)Lio/ktor/server/routing/d0;",
        "T",
        "(Lio/ktor/server/routing/d0;Ljava/lang/String;Lvf0/l;)Lio/ktor/server/routing/d0;",
        "localPath",
        "s",
        "(Lio/ktor/server/routing/d0;Ljava/lang/String;)V",
        "r",
        "(Lio/ktor/server/routing/d0;Ljava/io/File;)V",
        "w",
        "(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/lang/String;)V",
        "v",
        "(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/io/File;)V",
        "folder",
        "z",
        "y",
        "resourcePackage",
        "q",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "resource",
        "I",
        "(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "K",
        "t",
        "Lio/ktor/server/application/b;",
        "",
        "F",
        "(Lio/ktor/server/application/b;)Z",
        "autoHead",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "",
        "handler",
        "V",
        "(Lio/ktor/server/routing/d0;Ljava/lang/String;ZLvf0/p;)Lio/ktor/server/routing/d0;",
        "",
        "compressedTypes",
        "Loc0/k;",
        "contentType",
        "Lio/ktor/http/CacheControl;",
        "cacheControl",
        "Lkotlin/Function3;",
        "modify",
        "exclude",
        "extensions",
        "defaultPath",
        "M",
        "(Lio/ktor/server/application/b;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "O",
        "(Lio/ktor/server/application/b;Lio/ktor/server/http/content/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "modifier",
        "Q",
        "(Lio/ktor/server/application/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/util/a;",
        "a",
        "Lio/ktor/util/a;",
        "D",
        "()Lio/ktor/util/a;",
        "StaticFileLocationProperty",
        "b",
        "Ljava/lang/String;",
        "pathParameterName",
        "c",
        "staticRootFolderKey",
        "Lio/ktor/server/application/m0;",
        "d",
        "Lio/ktor/server/application/m0;",
        "StaticContentAutoHead",
        "e",
        "staticBasePackageName",
        "value",
        "E",
        "(Lio/ktor/server/routing/d0;)Ljava/io/File;",
        "S",
        "staticRootFolder",
        "B",
        "(Lio/ktor/server/routing/d0;)Ljava/lang/String;",
        "R",
        "getStaticBasePackage$annotations",
        "(Lio/ktor/server/routing/d0;)V",
        "staticBasePackage",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nStaticContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaticContent.kt\nio/ktor/server/http/content/StaticContentKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ApplicationResponseFunctions.kt\nio/ktor/server/response/ApplicationResponseFunctionsKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 5 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,734:1\n37#2,2:735\n25#3:737\n26#3:754\n25#3:755\n26#3:772\n58#4,16:738\n58#4,16:756\n58#4,16:774\n58#4,16:791\n58#4,16:808\n18#5:773\n18#5:790\n18#5:807\n*S KotlinDebug\n*F\n+ 1 StaticContent.kt\nio/ktor/server/http/content/StaticContentKt\n*L\n363#1:735,2\n580#1:737\n580#1:754\n623#1:755\n623#1:772\n580#1:738,16\n623#1:756,16\n26#1:774,16\n30#1:791,16\n464#1:808,16\n26#1:773\n30#1:790\n464#1:807\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/util/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "static-content-path-parameter"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lio/ktor/util/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lio/ktor/server/application/m0;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/m0<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lio/ktor/util/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lid0/a;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/ktor/util/a;

    .line 20
    .line 21
    const-string v3, "StaticFileLocation"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lid0/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lio/ktor/server/http/content/StaticContentKt;->a:Lio/ktor/util/a;

    .line 27
    .line 28
    const-class v1, Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-object v1, v2

    .line 40
    :goto_1
    new-instance v4, Lid0/a;

    .line 41
    .line 42
    invoke-direct {v4, v3, v1}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/ktor/util/a;

    .line 46
    .line 47
    const-string v3, "BaseFolder"

    .line 48
    .line 49
    invoke-direct {v1, v3, v4}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lid0/a;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lio/ktor/server/http/content/StaticContentKt;->c:Lio/ktor/util/a;

    .line 53
    .line 54
    new-instance v1, Lio/ktor/server/http/content/z0;

    .line 55
    .line 56
    invoke-direct {v1}, Lio/ktor/server/http/content/z0;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "StaticContentAutoHead"

    .line 60
    .line 61
    invoke-static {v3, v1}, Lio/ktor/server/application/a0;->p(Ljava/lang/String;Lvf0/l;)Lio/ktor/server/application/m0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lio/ktor/server/http/content/StaticContentKt;->d:Lio/ktor/server/application/m0;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    :catchall_2
    new-instance v0, Lid0/a;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/ktor/util/a;

    .line 81
    .line 82
    const-string v2, "BasePackage"

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lid0/a;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lio/ktor/server/http/content/StaticContentKt;->e:Lio/ktor/util/a;

    .line 88
    .line 89
    return-void
.end method

.method public static final A(Ljava/nio/file/Path;Ljava/lang/ClassLoader;)Ljava/nio/file/FileSystem;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/http/content/x0;->a(Ljava/nio/file/Path;Ljava/lang/ClassLoader;)Ljava/nio/file/FileSystem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "newFileSystem(...)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final B(Lio/ktor/server/routing/d0;)Ljava/lang/String;
    .locals 2
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/server/routing/d0;->c()Lio/ktor/util/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/ktor/server/http/content/StaticContentKt;->e:Lio/ktor/util/a;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/ktor/util/b;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lio/ktor/server/routing/d0;->getParent()Lio/ktor/server/routing/d0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->B(Lio/ktor/server/routing/d0;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic C(Lio/ktor/server/routing/d0;)V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Please use `staticResources` instead"
    .end annotation

    .line 1
    return-void
.end method

.method public static final D()Lio/ktor/util/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/server/http/content/StaticContentKt;->a:Lio/ktor/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final E(Lio/ktor/server/routing/d0;)Ljava/io/File;
    .locals 2
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/server/routing/d0;->c()Lio/ktor/util/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/ktor/server/http/content/StaticContentKt;->c:Lio/ktor/util/a;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/ktor/util/b;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lio/ktor/server/routing/d0;->getParent()Lio/ktor/server/routing/d0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->E(Lio/ktor/server/routing/d0;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final F(Lio/ktor/server/application/b;)Z
    .locals 1
    .param p0    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/server/application/b;->c()Lio/ktor/util/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lio/ktor/server/http/content/StaticContentKt;->a:Lio/ktor/util/a;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lio/ktor/util/b;->d(Lio/ktor/util/a;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final G(Lio/ktor/server/routing/d0;[Lio/ktor/server/http/content/CompressedFileType;Lvf0/l;)V
    .locals 2
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # [Lio/ktor/server/http/content/CompressedFileType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/d0;",
            "[",
            "Lio/ktor/server/http/content/CompressedFileType;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/routing/d0;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->r(Lio/ktor/server/routing/d0;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/collections/j;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/collections/r;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/collections/r;->a2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0}, Lio/ktor/server/routing/d0;->c()Lio/ktor/util/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lio/ktor/server/http/content/PreCompressedKt;->q()Lio/ktor/util/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1, p1}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lio/ktor/server/routing/d0;->c()Lio/ktor/util/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Lio/ktor/server/http/content/PreCompressedKt;->q()Lio/ktor/util/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Lio/ktor/util/b;->c(Lio/ktor/util/a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic H(Lio/ktor/server/routing/d0;[Lio/ktor/server/http/content/CompressedFileType;Lvf0/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/ktor/server/http/content/CompressedFileType;->getEntries()Lkotlin/enums/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p3, 0x0

    .line 10
    new-array p3, p3, [Lio/ktor/server/http/content/CompressedFileType;

    .line 11
    .line 12
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Lio/ktor/server/http/content/CompressedFileType;

    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentKt;->G(Lio/ktor/server/routing/d0;[Lio/ktor/server/http/content/CompressedFileType;Lvf0/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final I(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Please use `staticResources` instead"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remotePath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resource"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->r(Lio/ktor/server/routing/d0;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->B(Lio/ktor/server/routing/d0;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p3}, Lio/ktor/server/http/content/StaticContentKt;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v1, Lio/ktor/server/http/content/StaticContentKt$resource$1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p2, p3, v0, v2}, Lio/ktor/server/http/content/StaticContentKt$resource$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->v(Lio/ktor/server/routing/d0;Ljava/lang/String;Lvf0/p;)Lio/ktor/server/routing/d0;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic J(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/http/content/StaticContentKt;->I(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final K(Lio/ktor/server/routing/d0;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Please use `staticResources` instead"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->B(Lio/ktor/server/routing/d0;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lio/ktor/server/http/content/StaticContentKt;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->r(Lio/ktor/server/routing/d0;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/ktor/server/http/content/StaticContentKt$resources$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lio/ktor/server/http/content/StaticContentKt$resources$1;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "{static-content-path-parameter...}"

    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->v(Lio/ktor/server/routing/d0;Ljava/lang/String;Lvf0/p;)Lio/ktor/server/routing/d0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic L(Lio/ktor/server/routing/d0;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/server/http/content/StaticContentKt;->K(Lio/ktor/server/routing/d0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final M(Lio/ktor/server/application/b;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/b;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/io/File;",
            "Loc0/k;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/io/File;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/CacheControl;",
            ">;>;",
            "Lvf0/q<",
            "-",
            "Ljava/io/File;",
            "-",
            "Lio/ktor/server/application/b;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v1, p7

    move-object/from16 v13, p9

    move-object/from16 v2, p10

    instance-of v3, v2, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;

    iget v4, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->label:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;

    invoke-direct {v3, v2}, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;-><init>(Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object v15

    .line 1
    iget v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->label:I

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lvf0/l;

    iget-object v5, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lvf0/q;

    iget-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lvf0/l;

    iget-object v8, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lvf0/l;

    iget-object v9, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v11, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/server/application/b;

    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_1
    move-object/from16 v25, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v25

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lvf0/l;

    iget-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lvf0/q;

    iget-object v8, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lvf0/l;

    iget-object v9, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lvf0/l;

    iget-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v12, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/server/application/b;

    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lvf0/l;

    iget-object v5, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lvf0/q;

    iget-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lvf0/l;

    iget-object v8, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lvf0/l;

    iget-object v9, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v11, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/server/application/b;

    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lvf0/l;

    iget-object v5, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lvf0/q;

    iget-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lvf0/l;

    iget-object v8, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lvf0/l;

    iget-object v9, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v11, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/server/application/b;

    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v4

    move-object/from16 v25, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v25

    move-object/from16 v26, v11

    move-object v11, v7

    move-object/from16 v7, v26

    move-object/from16 v27, v10

    move-object v10, v8

    move-object/from16 v8, v27

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lvf0/q;

    iget-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lvf0/l;

    iget-object v4, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lvf0/l;

    iget-object v5, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v8, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/server/application/b;

    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v12, v1

    move-object v11, v3

    move-object v10, v4

    move-object/from16 v25, v8

    move-object v8, v7

    move-object/from16 v7, v25

    goto :goto_2

    :pswitch_6
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 2
    invoke-interface/range {p0 .. p0}, Lio/ktor/server/application/b;->getParameters()Loc0/p1;

    move-result-object v2

    const-string v3, "static-content-path-parameter"

    invoke-interface {v2, v3}, Lio/ktor/util/r1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Iterable;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "separator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x3e

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v24}, Lkotlin/collections/r;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvf0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_a

    .line 3
    :cond_2
    invoke-static {v8, v2}, Lio/ktor/util/i1;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    iput-object v8, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    iput-object v9, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    iput-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    iput-object v11, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    iput-object v12, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    iput-object v13, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->label:I

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Lio/ktor/server/http/content/PreCompressedKt;->s(Lio/ktor/server/application/b;Ljava/io/File;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3

    return-object v15

    :cond_3
    move-object v5, v9

    :goto_2
    move-object v9, v5

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_5
    if-nez v3, :cond_4

    .line 6
    iput-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    iput-object v8, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    iput-object v9, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    iput-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    iput-object v11, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    iput-object v12, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    move-object/from16 v0, p8

    iput-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    iput-object v13, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    iput-object v2, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->label:I

    invoke-static {v1, v7, v2, v14}, Lio/ktor/server/http/content/StaticContentKt;->N(Lvf0/l;Lio/ktor/server/application/b;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_6

    return-object v15

    :cond_6
    move-object v5, v12

    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    .line 7
    :cond_7
    iput-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    iput-object v8, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    iput-object v9, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    iput-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    iput-object v11, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    iput-object v5, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    iput-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    iput-object v13, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    iput-object v2, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->label:I

    move-object/from16 p0, v7

    move-object/from16 p1, v2

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v5

    move-object/from16 p6, v14

    invoke-static/range {p0 .. p6}, Lio/ktor/server/http/content/PreCompressedKt;->s(Lio/ktor/server/application/b;Ljava/io/File;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_8

    return-object v15

    :cond_8
    move-object v3, v0

    move-object v4, v1

    move-object v0, v2

    move-object v1, v13

    move-object/from16 v25, v11

    move-object v11, v7

    move-object/from16 v7, v25

    move-object/from16 v26, v10

    move-object v10, v8

    move-object/from16 v8, v26

    .line 8
    :goto_4
    invoke-static {v11}, Lio/ktor/server/application/h0;->c(Lio/ktor/server/application/b;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    .line 9
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    new-instance v6, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x2e

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v11, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    iput-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    iput-object v9, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    iput-object v8, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    iput-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    iput-object v5, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    iput-object v4, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    iput-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    iput-object v2, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    iput-object v6, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$10:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->label:I

    invoke-static {v4, v11, v6, v14}, Lio/ktor/server/http/content/StaticContentKt;->N(Lvf0/l;Lio/ktor/server/application/b;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_a

    return-object v15

    :cond_a
    move-object/from16 v25, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    move-object/from16 v3, v25

    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    .line 12
    :cond_b
    iput-object v11, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    iput-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    iput-object v9, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    iput-object v8, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    iput-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    iput-object v5, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    iput-object v4, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    iput-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    iput-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$10:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->label:I

    move-object/from16 p0, v11

    move-object/from16 p1, v6

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-object/from16 p4, v7

    move-object/from16 p5, v5

    move-object/from16 p6, v14

    invoke-static/range {p0 .. p6}, Lio/ktor/server/http/content/PreCompressedKt;->s(Lio/ktor/server/application/b;Ljava/io/File;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_1

    return-object v15

    .line 13
    :goto_7
    invoke-static {v11}, Lio/ktor/server/application/h0;->c(Lio/ktor/server/application/b;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    :cond_c
    move-object v2, v3

    goto/16 :goto_5

    :cond_d
    const/4 v2, 0x0

    move-object v13, v1

    move-object v12, v5

    move-object/from16 v25, v11

    move-object v11, v7

    move-object/from16 v7, v25

    move-object/from16 v26, v10

    move-object v10, v8

    move-object/from16 v8, v26

    .line 14
    :goto_8
    invoke-static {v7}, Lio/ktor/server/application/h0;->c(Lio/ktor/server/application/b;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    :cond_e
    if-eqz v13, :cond_10

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    iput-object v2, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    iput-object v2, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    iput-object v2, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    iput-object v2, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    iput-object v2, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    iput-object v2, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    iput-object v2, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    iput-object v2, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    iput-object v2, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->label:I

    move-object/from16 p0, v7

    move-object/from16 p1, v0

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v14

    invoke-static/range {p0 .. p6}, Lio/ktor/server/http/content/PreCompressedKt;->s(Lio/ktor/server/application/b;Ljava/io/File;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_f

    return-object v15

    .line 16
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    :cond_10
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    .line 17
    :cond_11
    :goto_a
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final N(Lvf0/l;Lio/ktor/server/application/b;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/ktor/server/application/b;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;->label:I

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
    iput v1, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;->label:I

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
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-static {p0}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    sget-object p0, Loc0/g1;->c:Loc0/g1$a;

    .line 72
    .line 73
    invoke-virtual {p0}, Loc0/g1$a;->k()Loc0/g1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-class p2, Loc0/g1;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 84
    .line 85
    .line 86
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    const/4 p2, 0x0

    .line 89
    :goto_1
    new-instance v2, Lid0/a;

    .line 90
    .line 91
    invoke-direct {v2, p3, p2}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 92
    .line 93
    .line 94
    iput v3, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;->label:I

    .line 95
    .line 96
    invoke-interface {p1, p0, v2, v0}, Lio/ktor/server/application/b;->g(Ljava/lang/Object;Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    :goto_2
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static final O(Lio/ktor/server/application/b;Lio/ktor/server/http/content/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/b;",
            "Lio/ktor/server/http/content/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/nio/file/Path;",
            "Loc0/k;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/CacheControl;",
            ">;>;",
            "Lvf0/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Lio/ktor/server/application/b;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v1, p8

    move-object/from16 v15, p10

    move-object/from16 v2, p11

    instance-of v3, v2, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;

    iget v4, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->label:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;

    invoke-direct {v3, v2}, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;-><init>(Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v3, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->label:I

    const-string v16, ""

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/ext/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v1

    iget-object v3, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v8, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lvf0/l;

    iget-object v9, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lvf0/q;

    iget-object v10, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lvf0/l;

    iget-object v11, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lvf0/l;

    iget-object v12, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lio/ktor/server/http/content/f;

    iget-object v15, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/server/application/b;

    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    const/4 v2, 0x0

    move-object/from16 v26, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v26

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$11:Ljava/lang/Object;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ext/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    iget-object v1, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/ext/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v3

    iget-object v8, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lvf0/l;

    iget-object v10, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lvf0/q;

    iget-object v11, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lvf0/l;

    iget-object v12, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lvf0/l;

    iget-object v13, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lio/ktor/server/http/content/f;

    iget-object v5, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/server/application/b;

    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object/from16 v26, v15

    move-object v15, v5

    move-object v5, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v26

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ext/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    iget-object v1, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lvf0/l;

    iget-object v8, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lvf0/q;

    iget-object v9, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lvf0/l;

    iget-object v10, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lvf0/l;

    iget-object v11, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/server/http/content/f;

    iget-object v14, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/server/application/b;

    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v7

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ext/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    iget-object v1, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lvf0/l;

    iget-object v8, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lvf0/q;

    iget-object v9, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lvf0/l;

    iget-object v10, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lvf0/l;

    iget-object v11, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/server/http/content/f;

    iget-object v14, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/server/application/b;

    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object/from16 v26, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v7

    move-object/from16 v7, v26

    move-object/from16 v27, v14

    move-object v14, v8

    move-object/from16 v8, v27

    move-object/from16 v28, v13

    move-object v13, v9

    move-object/from16 v9, v28

    move-object/from16 v29, v12

    move-object v12, v10

    move-object/from16 v10, v29

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lvf0/q;

    iget-object v3, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lvf0/l;

    iget-object v4, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lvf0/l;

    iget-object v5, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lio/ktor/server/http/content/f;

    iget-object v10, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/server/application/b;

    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v13, v3

    move-object v15, v6

    move-object/from16 p11, v7

    move-object/from16 v26, v10

    move-object v10, v8

    move-object/from16 v8, v26

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 2
    invoke-interface/range {p0 .. p0}, Lio/ktor/server/application/b;->getParameters()Loc0/p1;

    move-result-object v2

    const-string v3, "static-content-path-parameter"

    invoke-interface {v2, v3}, Lio/ktor/util/r1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/Iterable;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "separator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x3e

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v25}, Lkotlin/collections/r;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvf0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_b

    :cond_1
    if-nez v10, :cond_2

    move-object/from16 v3, v16

    goto :goto_2

    :cond_2
    move-object v3, v10

    .line 3
    :goto_2
    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {v9, v3, v5}, Lio/ktor/server/http/content/f;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {v9, v2, v5}, Lio/ktor/server/http/content/f;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v3, v2}, Lio/ktor/util/g1;->b(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 4
    new-array v3, v4, [Ljava/nio/file/LinkOption;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v3}, Lio/ktor/server/engine/s0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 5
    invoke-static {v2, v0}, Lm9/d;->a(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    const-string v0, "resolve(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    iput-object v9, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    iput-object v10, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    iput-object v12, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    iput-object v13, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    iput-object v14, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->label:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v15, v6

    move-object/from16 v6, p7

    move-object/from16 p11, v7

    invoke-static/range {v0 .. v7}, Lio/ktor/server/http/content/PreCompressedKt;->w(Lio/ktor/server/application/b;Lio/ktor/server/http/content/f;Ljava/nio/file/Path;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3

    return-object v15

    :cond_3
    move-object/from16 v0, p10

    move-object v5, v11

    move-object v4, v12

    :goto_3
    move-object/from16 v7, p11

    move-object v11, v5

    move-object v6, v15

    const/4 v2, 0x0

    move-object v5, v0

    goto/16 :goto_9

    :cond_4
    move-object v15, v6

    move-object/from16 p11, v7

    if-nez v3, :cond_e

    move-object/from16 v3, p11

    .line 6
    iput-object v8, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    move-object/from16 v0, p9

    iput-object v0, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    move-object/from16 v5, p10

    move-object v6, v15

    iput-object v5, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->label:I

    invoke-static {v1, v8, v2, v3}, Lio/ktor/server/http/content/StaticContentKt;->P(Lvf0/l;Lio/ktor/server/application/b;Ljava/nio/file/Path;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5

    return-object v6

    :cond_5
    move-object/from16 v26, v5

    move-object v5, v1

    move-object/from16 v1, v26

    :goto_4
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    .line 7
    :cond_6
    iput-object v8, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->label:I

    move-object/from16 p0, v8

    move-object/from16 p1, v9

    move-object/from16 p2, v2

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    move-object/from16 p7, v3

    invoke-static/range {p0 .. p7}, Lio/ktor/server/http/content/PreCompressedKt;->w(Lio/ktor/server/application/b;Lio/ktor/server/http/content/f;Ljava/nio/file/Path;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_7

    return-object v6

    :cond_7
    move-object/from16 v26, v2

    move-object v2, v0

    move-object/from16 v0, v26

    move-object/from16 v27, v14

    move-object v14, v8

    move-object/from16 v8, v27

    move-object/from16 v28, v13

    move-object v13, v9

    move-object/from16 v9, v28

    move-object/from16 v29, v12

    move-object v12, v10

    move-object/from16 v10, v29

    .line 8
    :goto_5
    invoke-static {v14}, Lio/ktor/server/application/h0;->c(Lio/ktor/server/application/b;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    .line 9
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, v3

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v15, v4, [Ljava/lang/String;

    invoke-interface {v13, v3, v15}, Lio/ktor/server/http/content/f;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    .line 11
    iput-object v14, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    iput-object v13, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    iput-object v10, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    iput-object v9, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    iput-object v8, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    iput-object v5, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    iput-object v0, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    iput-object v2, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    iput-object v3, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$11:Ljava/lang/Object;

    const/4 v15, 0x4

    iput v15, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->label:I

    invoke-static {v5, v14, v3, v7}, Lio/ktor/server/http/content/StaticContentKt;->P(Lvf0/l;Lio/ktor/server/application/b;Ljava/nio/file/Path;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_9

    return-object v6

    :cond_9
    move-object/from16 v26, v3

    move-object v3, v0

    move-object/from16 v0, v26

    move-object/from16 v27, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v27

    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    .line 12
    :cond_a
    iput-object v15, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    iput-object v13, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    iput-object v12, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    iput-object v10, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    iput-object v9, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    iput-object v5, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    iput-object v8, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    iput-object v3, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$11:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->label:I

    move-object/from16 p0, v15

    move-object/from16 p1, v14

    move-object/from16 p2, v0

    move-object/from16 p3, v12

    move-object/from16 p4, v11

    move-object/from16 p5, v10

    move-object/from16 p6, v9

    move-object/from16 p7, v7

    invoke-static/range {p0 .. p7}, Lio/ktor/server/http/content/PreCompressedKt;->w(Lio/ktor/server/application/b;Lio/ktor/server/http/content/f;Ljava/nio/file/Path;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6

    :cond_b
    move-object v0, v3

    move-object v3, v1

    move-object v1, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    .line 13
    :goto_8
    invoke-static {v14}, Lio/ktor/server/application/h0;->c(Lio/ktor/server/application/b;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    :cond_c
    move-object v2, v3

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v2, 0x0

    move-object v5, v1

    move-object v4, v10

    move-object v10, v12

    move-object/from16 v26, v14

    move-object v14, v8

    move-object/from16 v8, v26

    move-object/from16 v27, v13

    move-object v13, v9

    move-object/from16 v9, v27

    goto :goto_9

    :cond_e
    move-object/from16 v5, p10

    move-object/from16 v3, p11

    move-object v6, v15

    const/4 v2, 0x0

    move-object v7, v3

    move-object v4, v12

    .line 14
    :goto_9
    invoke-static {v8}, Lio/ktor/server/application/h0;->c(Lio/ktor/server/application/b;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    :cond_f
    if-eqz v5, :cond_12

    if-nez v10, :cond_10

    move-object/from16 v10, v16

    .line 15
    :cond_10
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v0}, Lio/ktor/server/http/content/f;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    .line 16
    iput-object v2, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    iput-object v2, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    iput-object v2, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    iput-object v2, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    iput-object v2, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    iput-object v2, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    iput-object v2, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    iput-object v2, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    iput-object v2, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v7, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->label:I

    move-object/from16 p0, v8

    move-object/from16 p1, v9

    move-object/from16 p2, v0

    move-object/from16 p3, v11

    move-object/from16 p4, v4

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    move-object/from16 p7, v7

    invoke-static/range {p0 .. p7}, Lio/ktor/server/http/content/PreCompressedKt;->w(Lio/ktor/server/application/b;Lio/ktor/server/http/content/f;Ljava/nio/file/Path;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    return-object v6

    .line 17
    :cond_11
    :goto_a
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    :cond_12
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    .line 18
    :cond_13
    :goto_b
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final P(Lvf0/l;Lio/ktor/server/application/b;Ljava/nio/file/Path;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/ktor/server/application/b;",
            "Ljava/nio/file/Path;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;->label:I

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
    iput v1, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;->label:I

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
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-static {p0}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    sget-object p0, Loc0/g1;->c:Loc0/g1$a;

    .line 72
    .line 73
    invoke-virtual {p0}, Loc0/g1$a;->k()Loc0/g1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-class p2, Loc0/g1;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 84
    .line 85
    .line 86
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    const/4 p2, 0x0

    .line 89
    :goto_1
    new-instance v2, Lid0/a;

    .line 90
    .line 91
    invoke-direct {v2, p3, p2}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 92
    .line 93
    .line 94
    iput v3, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;->label:I

    .line 95
    .line 96
    invoke-interface {p1, p0, v2, v0}, Lio/ktor/server/application/b;->g(Ljava/lang/Object;Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    :goto_2
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static final Q(Lio/ktor/server/application/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/net/URL;",
            "Loc0/k;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/net/URL;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/CacheControl;",
            ">;>;",
            "Lvf0/q<",
            "-",
            "Ljava/net/URL;",
            "-",
            "Lio/ktor/server/application/b;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/net/URL;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p10

    instance-of v1, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;

    iget v2, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;

    invoke-direct {v1, v0}, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v2, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->label:I

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v14, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lvf0/q;

    iget-object v4, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lvf0/l;

    iget-object v5, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lvf0/l;

    iget-object v6, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/server/application/b;

    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lvf0/l;

    iget-object v6, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lvf0/q;

    iget-object v7, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lvf0/l;

    iget-object v8, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lvf0/l;

    iget-object v9, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/server/application/b;

    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v13

    goto/16 :goto_2

    :cond_4
    iget-object v2, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lvf0/l;

    iget-object v6, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lvf0/q;

    iget-object v7, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lvf0/l;

    iget-object v8, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lvf0/l;

    iget-object v9, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/server/application/b;

    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object/from16 v28, v13

    move-object v13, v12

    move-object/from16 v12, v28

    goto/16 :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 2
    invoke-interface/range {p0 .. p0}, Lio/ktor/server/application/b;->getParameters()Loc0/p1;

    move-result-object v0

    const-string v2, "static-content-path-parameter"

    invoke-interface {v0, v2}, Lio/ktor/util/r1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Iterable;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "separator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x3e

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/r;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvf0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object/from16 v12, p0

    .line 3
    iput-object v12, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    move-object/from16 v6, p6

    iput-object v6, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    move-object/from16 v5, p7

    iput-object v5, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    move-object/from16 v4, p8

    iput-object v4, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    move-object/from16 v2, p9

    iput-object v2, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    iput v3, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->label:I

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v10, v1

    invoke-static/range {v2 .. v10}, Lio/ktor/server/http/content/PreCompressedKt;->A(Lio/ktor/server/application/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_7

    return-object v11

    :cond_7
    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    move-object/from16 v3, p9

    move-object v2, v0

    .line 4
    :goto_1
    invoke-static {v12}, Lio/ktor/server/application/h0;->c(Lio/ktor/server/application/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    .line 5
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v12

    move-object v12, v13

    move-object/from16 v28, v2

    move-object v2, v0

    move-object/from16 v0, v28

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x2e

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 7
    iput-object v8, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->label:I

    move-object/from16 p0, v8

    move-object/from16 p1, v13

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v1

    invoke-static/range {p0 .. p8}, Lio/ktor/server/http/content/PreCompressedKt;->A(Lio/ktor/server/application/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_a

    return-object v11

    .line 8
    :cond_a
    :goto_2
    invoke-static {v8}, Lio/ktor/server/application/h0;->c(Lio/ktor/server/application/b;)Z

    move-result v13

    if-eqz v13, :cond_9

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    :cond_b
    if-eqz v12, :cond_d

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 10
    iput-object v8, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->label:I

    const/16 v24, 0x0

    const/16 v26, 0x40

    const/16 v27, 0x0

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v25, v1

    invoke-static/range {v17 .. v27}, Lio/ktor/server/http/content/PreCompressedKt;->B(Lio/ktor/server/application/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    return-object v11

    :cond_c
    move-object v2, v3

    move-object v3, v6

    move-object v6, v9

    move-object v7, v10

    :goto_3
    move-object v13, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object v15, v6

    move-object v14, v7

    move-object v12, v8

    goto :goto_4

    :cond_d
    move-object v13, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object v12, v8

    move-object v15, v9

    move-object v14, v10

    .line 11
    :goto_4
    invoke-static {v12}, Lio/ktor/server/application/h0;->c(Lio/ktor/server/application/b;)Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v13, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->label:I

    const/16 v19, 0x0

    const/16 v21, 0x40

    const/16 v22, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v12 .. v22}, Lio/ktor/server/http/content/PreCompressedKt;->B(Lio/ktor/server/application/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    return-object v11

    .line 13
    :cond_f
    :goto_5
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    .line 14
    :cond_10
    :goto_6
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    .line 15
    :cond_11
    :goto_7
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public static final R(Lio/ktor/server/routing/d0;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lio/ktor/server/routing/d0;->c()Lio/ktor/util/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lio/ktor/server/http/content/StaticContentKt;->e:Lio/ktor/util/a;

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lio/ktor/server/routing/d0;->c()Lio/ktor/util/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lio/ktor/server/http/content/StaticContentKt;->e:Lio/ktor/util/a;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lio/ktor/util/b;->c(Lio/ktor/util/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static final S(Lio/ktor/server/routing/d0;Ljava/io/File;)V
    .locals 1
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lio/ktor/server/routing/d0;->c()Lio/ktor/util/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lio/ktor/server/http/content/StaticContentKt;->c:Lio/ktor/util/a;

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lio/ktor/server/routing/d0;->c()Lio/ktor/util/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lio/ktor/server/http/content/StaticContentKt;->c:Lio/ktor/util/a;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lio/ktor/util/b;->c(Lio/ktor/util/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static final T(Lio/ktor/server/routing/d0;Ljava/lang/String;Lvf0/l;)Lio/ktor/server/routing/d0;
    .locals 1
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/d0;",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/routing/d0;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/server/routing/d0;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "Please use `staticFiles` or `staticResources` instead"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remotePath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lio/ktor/server/routing/RoutingBuilderKt;->f0(Lio/ktor/server/routing/d0;Ljava/lang/String;Lvf0/l;)Lio/ktor/server/routing/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final U(Lio/ktor/server/routing/d0;Lvf0/l;)Lio/ktor/server/routing/d0;
    .locals 1
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/d0;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/routing/d0;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/server/routing/d0;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "Please use `staticFiles` or `staticResources` instead"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configure"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final V(Lio/ktor/server/routing/d0;Ljava/lang/String;ZLvf0/p;)Lio/ktor/server/routing/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/d0;",
            "Ljava/lang/String;",
            "Z",
            "Lvf0/p<",
            "-",
            "Lio/ktor/server/application/b;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/server/routing/d0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/server/http/content/b1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lio/ktor/server/http/content/b1;-><init>(ZLvf0/p;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->f0(Lio/ktor/server/routing/d0;Ljava/lang/String;Lvf0/l;)Lio/ktor/server/routing/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final W(ZLvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this$route"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/server/http/content/c1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/ktor/server/http/content/c1;-><init>(ZLvf0/p;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "{static-content-path-parameter...}"

    .line 12
    .line 13
    invoke-static {p2, p0, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->f0(Lio/ktor/server/routing/d0;Ljava/lang/String;Lvf0/l;)Lio/ktor/server/routing/d0;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final X(ZLvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;
    .locals 2

    .line 1
    const-string v0, "$this$route"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/server/http/content/StaticContentKt$staticContentRoute$1$1$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lio/ktor/server/http/content/StaticContentKt$staticContentRoute$1$1$1;-><init>(Lvf0/p;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->w(Lio/ktor/server/routing/d0;Lvf0/p;)Lio/ktor/server/routing/d0;

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Loc0/e1;->b:Loc0/e1$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Loc0/e1$a;->d()Loc0/e1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lio/ktor/server/http/content/e1;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lio/ktor/server/http/content/e1;-><init>(Lvf0/p;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p0, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->E(Lio/ktor/server/routing/d0;Loc0/e1;Lvf0/l;)Lio/ktor/server/routing/d0;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final Y(Lvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;
    .locals 3

    .line 1
    const-string v0, "$this$method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/server/http/content/StaticContentKt;->d:Lio/ktor/server/application/m0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v2, v1, v2}, Lio/ktor/server/routing/d0$a;->b(Lio/ktor/server/routing/d0;Lio/ktor/server/application/i0;Lvf0/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/ktor/server/http/content/StaticContentKt$staticContentRoute$1$1$2$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, Lio/ktor/server/http/content/StaticContentKt$staticContentRoute$1$1$2$1;-><init>(Lvf0/p;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/ktor/server/routing/d0;->j(Lvf0/p;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final Z(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/ktor/server/http/content/f;Lvf0/l;)Lio/ktor/server/routing/d0;
    .locals 16
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lio/ktor/server/http/content/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/d0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/ktor/server/http/content/f;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/http/content/StaticContentConfig<",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/server/routing/d0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "remotePath"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "fileSystem"

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "block"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lio/ktor/server/http/content/StaticContentConfig;

    .line 30
    .line 31
    invoke-direct {v3}, Lio/ktor/server/http/content/StaticContentConfig;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lio/ktor/server/http/content/StaticContentConfig;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v3}, Lio/ktor/server/http/content/StaticContentConfig;->x()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v3}, Lio/ktor/server/http/content/StaticContentConfig;->s()Lvf0/l;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v3}, Lio/ktor/server/http/content/StaticContentConfig;->r()Lvf0/l;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v3}, Lio/ktor/server/http/content/StaticContentConfig;->v()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v3}, Lio/ktor/server/http/content/StaticContentConfig;->w()Lvf0/q;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v3}, Lio/ktor/server/http/content/StaticContentConfig;->u()Lvf0/l;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v3}, Lio/ktor/server/http/content/StaticContentConfig;->t()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    new-instance v3, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    move-object v4, v3

    .line 73
    move-object/from16 v6, p3

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-direct/range {v4 .. v15}, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;-><init>(Lio/ktor/server/http/content/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Lio/ktor/server/http/content/StaticContentKt;->V(Lio/ktor/server/routing/d0;Ljava/lang/String;ZLvf0/p;)Lio/ktor/server/routing/d0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static synthetic a(Lio/ktor/server/http/content/StaticContentConfig;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->h0(Lio/ktor/server/http/content/StaticContentConfig;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/ktor/server/http/content/f;Lvf0/l;ILjava/lang/Object;)Lio/ktor/server/routing/d0;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p3, "index.html"

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p3, Lio/ktor/server/http/content/f;->a:Lio/ktor/server/http/content/f$a;

    .line 13
    .line 14
    invoke-static {}, Lio/ktor/server/engine/i0;->a()Ljava/nio/file/FileSystem;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    const-string p7, "getDefault(...)"

    .line 19
    .line 20
    invoke-static {p4, p7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p4}, Lio/ktor/server/http/content/f$a;->a(Ljava/nio/file/FileSystem;)Lio/ktor/server/http/content/f;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    :cond_1
    move-object v4, p4

    .line 28
    and-int/lit8 p3, p6, 0x10

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    new-instance p5, Lio/ktor/server/http/content/f1;

    .line 33
    .line 34
    invoke-direct {p5}, Lio/ktor/server/http/content/f1;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_2
    move-object v5, p5

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    invoke-static/range {v0 .. v5}, Lio/ktor/server/http/content/StaticContentKt;->Z(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/ktor/server/http/content/f;Lvf0/l;)Lio/ktor/server/routing/d0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic b(ZLvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentKt;->W(ZLvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lio/ktor/server/http/content/StaticContentConfig;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic c(Lio/ktor/server/http/content/StaticContentConfig;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->e0(Lio/ktor/server/http/content/StaticContentConfig;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lvf0/l;)Lio/ktor/server/routing/d0;
    .locals 15
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/d0;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/http/content/StaticContentConfig<",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/server/routing/d0;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    const-string v3, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "remotePath"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "dir"

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-static {v6, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "block"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lio/ktor/server/http/content/StaticContentConfig;

    .line 29
    .line 30
    invoke-direct {v3}, Lio/ktor/server/http/content/StaticContentConfig;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lio/ktor/server/http/content/StaticContentConfig;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v3}, Lio/ktor/server/http/content/StaticContentConfig;->x()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v3}, Lio/ktor/server/http/content/StaticContentConfig;->s()Lvf0/l;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v3}, Lio/ktor/server/http/content/StaticContentConfig;->r()Lvf0/l;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v3}, Lio/ktor/server/http/content/StaticContentConfig;->v()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v3}, Lio/ktor/server/http/content/StaticContentConfig;->w()Lvf0/q;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v3}, Lio/ktor/server/http/content/StaticContentConfig;->u()Lvf0/l;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v3}, Lio/ktor/server/http/content/StaticContentConfig;->t()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    new-instance v3, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    move-object v4, v3

    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    invoke-direct/range {v4 .. v14}, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1, v2, v3}, Lio/ktor/server/http/content/StaticContentKt;->V(Lio/ktor/server/routing/d0;Ljava/lang/String;ZLvf0/p;)Lio/ktor/server/routing/d0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public static synthetic d(Lvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/http/content/StaticContentKt;->Y(Lvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lvf0/l;ILjava/lang/Object;)Lio/ktor/server/routing/d0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p3, "index.html"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    new-instance p4, Lio/ktor/server/http/content/y0;

    .line 12
    .line 13
    invoke-direct {p4}, Lio/ktor/server/http/content/y0;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/http/content/StaticContentKt;->c0(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lvf0/l;)Lio/ktor/server/routing/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic e(Lio/ktor/server/application/n0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->i(Lio/ktor/server/application/n0;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lio/ktor/server/http/content/StaticContentConfig;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic f(Lio/ktor/server/http/content/StaticContentConfig;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->b0(Lio/ktor/server/http/content/StaticContentConfig;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/l;)Lio/ktor/server/routing/d0;
    .locals 15
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/d0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/http/content/StaticContentConfig<",
            "Ljava/net/URL;",
            ">;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/server/routing/d0;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    const-string v3, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "remotePath"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "block"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lio/ktor/server/http/content/StaticContentConfig;

    .line 22
    .line 23
    invoke-direct {v3}, Lio/ktor/server/http/content/StaticContentConfig;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lio/ktor/server/http/content/StaticContentConfig;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v3}, Lio/ktor/server/http/content/StaticContentConfig;->x()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v3}, Lio/ktor/server/http/content/StaticContentConfig;->s()Lvf0/l;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v3}, Lio/ktor/server/http/content/StaticContentConfig;->r()Lvf0/l;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v3}, Lio/ktor/server/http/content/StaticContentConfig;->v()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v3}, Lio/ktor/server/http/content/StaticContentConfig;->w()Lvf0/q;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v3}, Lio/ktor/server/http/content/StaticContentConfig;->u()Lvf0/l;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v3}, Lio/ktor/server/http/content/StaticContentConfig;->t()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    new-instance v3, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    move-object v4, v3

    .line 65
    move-object/from16 v5, p3

    .line 66
    .line 67
    move-object/from16 v6, p2

    .line 68
    .line 69
    invoke-direct/range {v4 .. v14}, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v2, v3}, Lio/ktor/server/http/content/StaticContentKt;->V(Lio/ktor/server/routing/d0;Ljava/lang/String;ZLvf0/p;)Lio/ktor/server/routing/d0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public static synthetic g(ZLvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentKt;->X(ZLvf0/p;Lio/ktor/server/routing/d0;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/l;ILjava/lang/Object;)Lio/ktor/server/routing/d0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p3, "index.html"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    new-instance p4, Lio/ktor/server/http/content/a1;

    .line 12
    .line 13
    invoke-direct {p4}, Lio/ktor/server/http/content/a1;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/http/content/StaticContentKt;->f0(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/l;)Lio/ktor/server/routing/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic h(Lio/ktor/server/http/content/StaticContentConfig;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->k0(Lio/ktor/server/http/content/StaticContentConfig;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Lio/ktor/server/http/content/StaticContentConfig;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final i(Lio/ktor/server/application/n0;)Lkotlin/z1;
    .locals 3

    .line 1
    const-string v0, "$this$createRouteScopedPlugin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/server/application/hooks/ResponseBodyReadyForSend;->a:Lio/ktor/server/application/hooks/ResponseBodyReadyForSend;

    .line 7
    .line 8
    new-instance v1, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lio/ktor/server/application/PluginBuilder;->n(Lio/ktor/server/application/c0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final i0(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/lang/String;Ljava/nio/file/Path;Ljava/lang/String;Lvf0/l;)Lio/ktor/server/routing/d0;
    .locals 7
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/nio/file/Path;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/d0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/http/content/StaticContentConfig<",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/server/routing/d0;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remotePath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "zip"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "block"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lio/ktor/server/http/content/j0;

    .line 22
    .line 23
    invoke-interface {p0}, Lio/ktor/server/routing/d0;->b()Lio/ktor/server/application/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lio/ktor/server/application/f;->a()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lio/ktor/server/http/content/f;->a:Lio/ktor/server/http/content/f$a;

    .line 32
    .line 33
    invoke-interface {p0}, Lio/ktor/server/routing/d0;->b()Lio/ktor/server/application/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lio/ktor/server/application/f;->a()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p3, v2}, Lio/ktor/server/http/content/StaticContentKt;->A(Ljava/nio/file/Path;Ljava/lang/ClassLoader;)Ljava/nio/file/FileSystem;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lio/ktor/server/http/content/f$a;->a(Ljava/nio/file/FileSystem;)Lio/ktor/server/http/content/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v5, p3, v0, v1}, Lio/ktor/server/http/content/j0;-><init>(Ljava/nio/file/Path;Ljava/lang/ClassLoader;Lio/ktor/server/http/content/f;)V

    .line 50
    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p4

    .line 56
    move-object v6, p5

    .line 57
    invoke-static/range {v1 .. v6}, Lio/ktor/server/http/content/StaticContentKt;->Z(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/ktor/server/http/content/f;Lvf0/l;)Lio/ktor/server/routing/d0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final synthetic j(Ljava/nio/file/Path;Ljava/lang/ClassLoader;)Ljava/nio/file/FileSystem;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/http/content/StaticContentKt;->A(Ljava/nio/file/Path;Ljava/lang/ClassLoader;)Ljava/nio/file/FileSystem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/lang/String;Ljava/nio/file/Path;Ljava/lang/String;Lvf0/l;ILjava/lang/Object;)Lio/ktor/server/routing/d0;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p4, "index.html"

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    new-instance p5, Lio/ktor/server/http/content/d1;

    .line 13
    .line 14
    invoke-direct {p5}, Lio/ktor/server/http/content/d1;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    move-object v5, p5

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    invoke-static/range {v0 .. v5}, Lio/ktor/server/http/content/StaticContentKt;->i0(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/lang/String;Ljava/nio/file/Path;Ljava/lang/String;Lvf0/l;)Lio/ktor/server/routing/d0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final synthetic k(Lio/ktor/server/application/b;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lio/ktor/server/http/content/StaticContentKt;->M(Lio/ktor/server/application/b;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k0(Lio/ktor/server/http/content/StaticContentConfig;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic l(Lvf0/l;Lio/ktor/server/application/b;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/http/content/StaticContentKt;->N(Lvf0/l;Lio/ktor/server/application/b;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lio/ktor/server/application/b;Lio/ktor/server/http/content/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lio/ktor/server/http/content/StaticContentKt;->O(Lio/ktor/server/application/b;Lio/ktor/server/http/content/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lvf0/l;Lio/ktor/server/application/b;Ljava/nio/file/Path;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/http/content/StaticContentKt;->P(Lvf0/l;Lio/ktor/server/application/b;Ljava/nio/file/Path;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lio/ktor/server/application/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lio/ktor/server/http/content/StaticContentKt;->Q(Lio/ktor/server/application/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lkotlin/io/i;->h0(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    return-object p1
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x2e

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static final r(Lio/ktor/server/routing/d0;Ljava/io/File;)V
    .locals 3
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Please use `staticFiles` instead"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localPath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->E(Lio/ktor/server/routing/d0;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lio/ktor/server/http/content/StaticContentKt;->p(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->r(Lio/ktor/server/routing/d0;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/ktor/server/http/content/StaticContentKt$default$1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v0, v2}, Lio/ktor/server/http/content/StaticContentKt$default$1;-><init>(Ljava/io/File;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->w(Lio/ktor/server/routing/d0;Lvf0/p;)Lio/ktor/server/routing/d0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final s(Lio/ktor/server/routing/d0;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Please use `staticFiles` instead"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localPath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lio/ktor/server/http/content/StaticContentKt;->r(Lio/ktor/server/routing/d0;Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final t(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Please use `staticResources` instead"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resource"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->B(Lio/ktor/server/routing/d0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, Lio/ktor/server/http/content/StaticContentKt;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->r(Lio/ktor/server/routing/d0;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/ktor/server/http/content/StaticContentKt$defaultResource$1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, p2, v0, v2}, Lio/ktor/server/http/content/StaticContentKt$defaultResource$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->w(Lio/ktor/server/routing/d0;Lvf0/p;)Lio/ktor/server/routing/d0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic u(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentKt;->t(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final v(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/io/File;)V
    .locals 3
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Please use `staticFiles` instead"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remotePath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localPath"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->E(Lio/ktor/server/routing/d0;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, Lio/ktor/server/http/content/StaticContentKt;->p(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->r(Lio/ktor/server/routing/d0;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/ktor/server/http/content/StaticContentKt$file$1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p2, v0, v2}, Lio/ktor/server/http/content/StaticContentKt$file$1;-><init>(Ljava/io/File;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->v(Lio/ktor/server/routing/d0;Ljava/lang/String;Lvf0/p;)Lio/ktor/server/routing/d0;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final w(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Please use `staticFiles` instead"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remotePath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localPath"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lio/ktor/server/http/content/StaticContentKt;->v(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic x(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentKt;->w(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final y(Lio/ktor/server/routing/d0;Ljava/io/File;)V
    .locals 3
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Please use `staticFiles` instead"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "folder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->E(Lio/ktor/server/routing/d0;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lio/ktor/server/http/content/StaticContentKt;->p(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->r(Lio/ktor/server/routing/d0;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/ktor/server/http/content/StaticContentKt$files$1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v0, v2}, Lio/ktor/server/http/content/StaticContentKt$files$1;-><init>(Ljava/io/File;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "{static-content-path-parameter...}"

    .line 30
    .line 31
    invoke-static {p0, p1, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->v(Lio/ktor/server/routing/d0;Ljava/lang/String;Lvf0/p;)Lio/ktor/server/routing/d0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final z(Lio/ktor/server/routing/d0;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Please use `staticFiles` instead"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "folder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lio/ktor/server/http/content/StaticContentKt;->y(Lio/ktor/server/routing/d0;Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

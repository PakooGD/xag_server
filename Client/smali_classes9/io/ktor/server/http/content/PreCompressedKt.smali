.class public final Lio/ktor/server/http/content/PreCompressedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreCompressed.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreCompressed.kt\nio/ktor/server/http/content/PreCompressedKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ApplicationResponseFunctions.kt\nio/ktor/server/response/ApplicationResponseFunctionsKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 5 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,217:1\n1557#2:218\n1628#2,3:219\n774#2:222\n865#2,2:223\n295#2,2:225\n1557#2:227\n1628#2,3:228\n774#2:231\n865#2,2:232\n1557#2:234\n1628#2,3:235\n295#2,2:238\n1557#2:240\n1628#2,3:241\n25#3:244\n26#3:261\n25#3:262\n26#3:279\n25#3:280\n26#3:297\n25#3:298\n26#3:315\n25#3:316\n26#3:333\n25#3:334\n26#3:351\n25#3:352\n26#3:369\n25#3:370\n26#3:387\n58#4,16:245\n58#4,16:263\n58#4,16:281\n58#4,16:299\n58#4,16:317\n58#4,16:335\n58#4,16:353\n58#4,16:371\n58#4,16:389\n18#5:388\n*S KotlinDebug\n*F\n+ 1 PreCompressed.kt\nio/ktor/server/http/content/PreCompressedKt\n*L\n61#1:218\n61#1:219,3\n64#1:222\n64#1:223,2\n65#1:225,2\n74#1:227\n74#1:228,3\n77#1:231\n77#1:232,2\n78#1:234\n78#1:235,3\n79#1:238,2\n96#1:240\n96#1:241,3\n129#1:244\n129#1:261\n138#1:262\n138#1:279\n157#1:280\n157#1:297\n166#1:298\n166#1:315\n190#1:316\n190#1:333\n197#1:334\n197#1:351\n208#1:352\n208#1:369\n214#1:370\n214#1:387\n129#1:245,16\n138#1:263,16\n157#1:281,16\n166#1:299,16\n190#1:317,16\n197#1:335,16\n208#1:353,16\n214#1:371,16\n29#1:389,16\n29#1:388\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a7\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aK\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a]\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u008a\u0001\u0010$\u001a\u00020!*\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00002\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00170\u00152\u001a\u0008\u0002\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00020\u00152*\u0008\u0002\u0010#\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 \u0012\u0006\u0012\u0004\u0018\u00010\"0\u001fH\u0080@\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0092\u0001\u0010\'\u001a\u00020!*\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00170\u00152\u001a\u0008\u0002\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00020\u00152*\u0008\u0002\u0010#\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 \u0012\u0006\u0012\u0004\u0018\u00010\"0\u001fH\u0080@\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u00aa\u0001\u0010-\u001a\u00020!*\u00020\u00102\u0006\u0010)\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00152\u001a\u0008\u0002\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00020\u00152*\u0008\u0002\u0010*\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 \u0012\u0006\u0012\u0004\u0018\u00010\"0\u001f2\u0014\u0008\u0002\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020+0\u0015H\u0080@\u00a2\u0006\u0004\u0008-\u0010.\"&\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00020/8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\" \u00108\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002*\u0002058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Ljava/io/File;",
        "file",
        "",
        "Loc0/m0;",
        "acceptEncoding",
        "Lio/ktor/server/http/content/CompressedFileType;",
        "compressedTypes",
        "k",
        "(Ljava/io/File;Ljava/util/List;Ljava/util/List;)Lio/ktor/server/http/content/CompressedFileType;",
        "Lio/ktor/server/http/content/f;",
        "fileSystem",
        "Ljava/nio/file/Path;",
        "path",
        "Lkotlin/Pair;",
        "m",
        "(Lio/ktor/server/http/content/f;Ljava/nio/file/Path;Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;",
        "Lio/ktor/server/application/b;",
        "call",
        "",
        "resource",
        "packageName",
        "Lkotlin/Function1;",
        "Ljava/net/URL;",
        "Loc0/k;",
        "contentType",
        "Lio/ktor/server/http/content/b;",
        "l",
        "(Lio/ktor/server/application/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lvf0/l;)Lio/ktor/server/http/content/b;",
        "requestedFile",
        "Lio/ktor/http/CacheControl;",
        "cacheControl",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/c;",
        "Lkotlin/z1;",
        "",
        "modify",
        "s",
        "(Lio/ktor/server/application/b;Ljava/io/File;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "requestedPath",
        "w",
        "(Lio/ktor/server/application/b;Lio/ktor/server/http/content/f;Ljava/nio/file/Path;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "requestedResource",
        "modifier",
        "",
        "exclude",
        "A",
        "(Lio/ktor/server/application/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/util/a;",
        "a",
        "Lio/ktor/util/a;",
        "q",
        "()Lio/ktor/util/a;",
        "compressedKey",
        "Lio/ktor/server/routing/d0;",
        "r",
        "(Lio/ktor/server/routing/d0;)Ljava/util/List;",
        "staticContentEncodedTypes",
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
        "SMAP\nPreCompressed.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreCompressed.kt\nio/ktor/server/http/content/PreCompressedKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ApplicationResponseFunctions.kt\nio/ktor/server/response/ApplicationResponseFunctionsKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 5 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,217:1\n1557#2:218\n1628#2,3:219\n774#2:222\n865#2,2:223\n295#2,2:225\n1557#2:227\n1628#2,3:228\n774#2:231\n865#2,2:232\n1557#2:234\n1628#2,3:235\n295#2,2:238\n1557#2:240\n1628#2,3:241\n25#3:244\n26#3:261\n25#3:262\n26#3:279\n25#3:280\n26#3:297\n25#3:298\n26#3:315\n25#3:316\n26#3:333\n25#3:334\n26#3:351\n25#3:352\n26#3:369\n25#3:370\n26#3:387\n58#4,16:245\n58#4,16:263\n58#4,16:281\n58#4,16:299\n58#4,16:317\n58#4,16:335\n58#4,16:353\n58#4,16:371\n58#4,16:389\n18#5:388\n*S KotlinDebug\n*F\n+ 1 PreCompressed.kt\nio/ktor/server/http/content/PreCompressedKt\n*L\n61#1:218\n61#1:219,3\n64#1:222\n64#1:223,2\n65#1:225,2\n74#1:227\n74#1:228,3\n77#1:231\n77#1:232,2\n78#1:234\n78#1:235,3\n79#1:238,2\n96#1:240\n96#1:241,3\n129#1:244\n129#1:261\n138#1:262\n138#1:279\n157#1:280\n157#1:297\n166#1:298\n166#1:315\n190#1:316\n190#1:333\n197#1:334\n197#1:351\n208#1:352\n208#1:369\n214#1:370\n214#1:387\n129#1:245,16\n138#1:263,16\n157#1:281,16\n166#1:299,16\n190#1:317,16\n197#1:335,16\n208#1:353,16\n214#1:371,16\n29#1:389,16\n29#1:388\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/util/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Ljava/util/List<",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    sget-object v2, Lkotlin/reflect/t;->c:Lkotlin/reflect/t$a;

    .line 8
    .line 9
    const-class v3, Lio/ktor/server/http/content/CompressedFileType;

    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lkotlin/reflect/t$a;->e(Lkotlin/reflect/r;)Lkotlin/reflect/t;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/n0;->B(Ljava/lang/Class;Lkotlin/reflect/t;)Lkotlin/reflect/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v2, Lid0/a;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/ktor/util/a;

    .line 31
    .line 32
    const-string v1, "StaticContentCompressed"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lid0/a;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lio/ktor/server/http/content/PreCompressedKt;->a:Lio/ktor/util/a;

    .line 38
    .line 39
    return-void
.end method

.method public static final A(Lio/ktor/server/application/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 22
    .param p0    # Lio/ktor/server/application/b;
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
    .param p3    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

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
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v0, p8

    instance-of v1, v0, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;

    iget v2, v1, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->label:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;

    invoke-direct {v1, v0}, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;-><init>(Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v1, v10, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->label:I

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, v10, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v10, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/application/b;

    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, v10, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/http/content/b;

    iget-object v2, v10, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/application/b;

    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 2
    invoke-interface/range {p0 .. p0}, Lio/ktor/server/application/b;->c()Lio/ktor/util/b;

    move-result-object v0

    invoke-static {}, Lio/ktor/server/http/content/StaticContentKt;->D()Lio/ktor/util/a;

    move-result-object v1

    move-object/from16 v14, p1

    invoke-interface {v0, v1, v14}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 3
    invoke-interface/range {p0 .. p0}, Lio/ktor/server/application/b;->getRequest()Lio/ktor/server/request/b;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/server/request/c;->e(Lio/ktor/server/request/b;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 4
    invoke-static/range {v0 .. v5}, Lio/ktor/server/http/content/PreCompressedKt;->l(Lio/ktor/server/application/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lvf0/l;)Lio/ktor/server/http/content/b;

    move-result-object v1

    .line 5
    const-class v0, Loc0/g1;

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v1}, Lio/ktor/server/http/content/b;->c()Ljava/net/URL;

    move-result-object v2

    invoke-interface {v9, v2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v1, Loc0/g1;->c:Loc0/g1$a;

    invoke-virtual {v1}, Loc0/g1$a;->k()Loc0/g1;

    move-result-object v1

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    .line 9
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    new-instance v0, Lid0/a;

    invoke-direct {v0, v2, v12}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    const/4 v2, 0x1

    .line 11
    iput v2, v10, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->label:I

    invoke-interface {v6, v1, v0, v10}, Lio/ktor/server/application/b;->g(Ljava/lang/Object;Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1

    return-object v11

    .line 12
    :cond_1
    :goto_2
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    .line 13
    :cond_2
    invoke-static/range {p0 .. p0}, Lio/ktor/server/http/content/l1;->e(Lio/ktor/server/application/b;)V

    .line 14
    invoke-virtual {v1}, Lio/ktor/server/http/content/b;->c()Ljava/net/URL;

    move-result-object v0

    invoke-interface {v7, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Iterable;

    const/16 v20, 0x3e

    const/16 v21, 0x0

    const-string v14, ", "

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/r;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvf0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface/range {p0 .. p0}, Lio/ktor/server/application/b;->getResponse()Lio/ktor/server/response/a;

    move-result-object v2

    sget-object v3, Loc0/y0;->a:Loc0/y0;

    invoke-virtual {v3}, Loc0/y0;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lio/ktor/server/response/j;->l(Lio/ktor/server/response/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {v1}, Lio/ktor/server/http/content/b;->c()Ljava/net/URL;

    move-result-object v0

    iput-object v6, v10, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v10, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->label:I

    invoke-interface {v8, v0, v6, v10}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    return-object v11

    :cond_4
    move-object v2, v6

    .line 17
    :goto_3
    new-instance v0, Lio/ktor/server/http/content/f0;

    invoke-virtual {v1}, Lio/ktor/server/http/content/b;->b()Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    move-result-object v3

    invoke-virtual {v1}, Lio/ktor/server/http/content/b;->a()Lio/ktor/server/http/content/CompressedFileType;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/server/http/content/CompressedFileType;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lio/ktor/server/http/content/f0;-><init>(Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Ljava/lang/String;)V

    .line 18
    const-class v1, Lio/ktor/server/http/content/f0;

    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 19
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-object v1, v12

    .line 20
    :goto_4
    new-instance v4, Lid0/a;

    invoke-direct {v4, v3, v1}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 21
    iput-object v12, v10, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    iput-object v12, v10, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v10, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->label:I

    invoke-interface {v2, v0, v4, v10}, Lio/ktor/server/application/b;->g(Ljava/lang/Object;Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    return-object v11

    .line 22
    :cond_5
    :goto_5
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    .line 23
    :cond_6
    invoke-interface/range {p0 .. p0}, Lio/ktor/server/application/b;->E1()Lio/ktor/server/application/a;

    move-result-object v13

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v17, p4

    invoke-static/range {v13 .. v19}, Lio/ktor/server/http/content/k1;->l(Lio/ktor/server/application/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lvf0/l;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 24
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    sget-object v1, Loc0/g1;->c:Loc0/g1$a;

    invoke-virtual {v1}, Loc0/g1$a;->k()Loc0/g1;

    move-result-object v1

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    .line 27
    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    :catchall_2
    new-instance v0, Lid0/a;

    invoke-direct {v0, v2, v12}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    const/4 v2, 0x4

    .line 29
    iput v2, v10, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->label:I

    invoke-interface {v6, v1, v0, v10}, Lio/ktor/server/application/b;->g(Ljava/lang/Object;Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    return-object v11

    .line 30
    :cond_7
    :goto_6
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    .line 31
    :cond_8
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Iterable;

    const/16 v20, 0x3e

    const/16 v21, 0x0

    const-string v14, ", "

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/r;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvf0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-interface/range {p0 .. p0}, Lio/ktor/server/application/b;->getResponse()Lio/ktor/server/response/a;

    move-result-object v2

    sget-object v3, Loc0/y0;->a:Loc0/y0;

    invoke-virtual {v3}, Loc0/y0;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lio/ktor/server/response/j;->l(Lio/ktor/server/response/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_9
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    iput-object v6, v10, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v10, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->label:I

    invoke-interface {v8, v0, v6, v10}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    return-object v11

    :cond_a
    move-object v2, v6

    .line 34
    :goto_7
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 35
    const-class v1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 36
    :try_start_3
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-object v1, v12

    .line 37
    :goto_8
    new-instance v4, Lid0/a;

    invoke-direct {v4, v3, v1}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 38
    iput-object v12, v10, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    iput-object v12, v10, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v10, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->label:I

    invoke-interface {v2, v0, v4, v10}, Lio/ktor/server/application/b;->g(Ljava/lang/Object;Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    return-object v11

    .line 39
    :cond_b
    :goto_9
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    .line 40
    :cond_c
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

.method public static synthetic B(Lio/ktor/server/application/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/ktor/server/http/content/x;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/ktor/server/http/content/x;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v5, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v5, p4

    .line 13
    :goto_0
    and-int/lit8 v0, p9, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lio/ktor/server/http/content/y;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/ktor/server/http/content/y;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v6, p5

    .line 25
    :goto_1
    and-int/lit8 v0, p9, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$4;-><init>(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v7, p6

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v0, p9, 0x40

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lio/ktor/server/http/content/z;

    .line 44
    .line 45
    invoke-direct {v0}, Lio/ktor/server/http/content/z;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object v8, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v8, p7

    .line 51
    .line 52
    :goto_3
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move-object/from16 v9, p8

    .line 57
    .line 58
    invoke-static/range {v1 .. v9}, Lio/ktor/server/http/content/PreCompressedKt;->A(Lio/ktor/server/application/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static final C(Ljava/net/URL;)Loc0/k;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loc0/k;->f:Loc0/k$c;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "getPath(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lio/ktor/server/http/content/k1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Loc0/l0;->e(Loc0/k$c;Ljava/lang/String;)Loc0/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final D(Ljava/net/URL;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final E(Ljava/net/URL;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Ljava/util/Set;Lio/ktor/server/http/content/CompressedFileType;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/http/content/PreCompressedKt;->p(Ljava/util/Set;Lio/ktor/server/http/content/CompressedFileType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/File;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->v(Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->z(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lvf0/l;Ljava/net/URL;)Loc0/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/http/content/PreCompressedKt;->o(Ljava/lang/String;Ljava/lang/String;Lvf0/l;Ljava/net/URL;)Loc0/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/nio/file/Path;)Loc0/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->y(Ljava/nio/file/Path;)Loc0/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/net/URL;)Loc0/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->C(Ljava/net/URL;)Loc0/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lio/ktor/server/application/b;Ljava/lang/String;Lvf0/l;Lio/ktor/server/http/content/CompressedFileType;)Lio/ktor/server/http/content/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/http/content/PreCompressedKt;->n(Ljava/lang/String;Lio/ktor/server/application/b;Ljava/lang/String;Lvf0/l;Lio/ktor/server/http/content/CompressedFileType;)Lio/ktor/server/http/content/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/net/URL;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->D(Ljava/net/URL;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/io/File;)Loc0/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->u(Ljava/io/File;)Loc0/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/net/URL;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->E(Ljava/net/URL;)Z

    move-result p0

    return p0
.end method

.method public static final k(Ljava/io/File;Ljava/util/List;Ljava/util/List;)Lio/ktor/server/http/content/CompressedFileType;
    .locals 5
    .param p0    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Loc0/m0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;)",
            "Lio/ktor/server/http/content/CompressedFileType;"
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "acceptEncoding"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Loc0/m0;

    .line 39
    .line 40
    invoke-virtual {v1}, Loc0/m0;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Lkotlin/collections/r;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Lio/ktor/server/http/content/CompressedFileType;

    .line 78
    .line 79
    invoke-virtual {v3}, Lio/ktor/server/http/content/CompressedFileType;->getEncoding()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    move-object v1, p2

    .line 108
    check-cast v1, Lio/ktor/server/http/content/CompressedFileType;

    .line 109
    .line 110
    new-instance v2, Ljava/io/File;

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v4, 0x2e

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lio/ktor/server/http/content/CompressedFileType;->getExtension()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    move-object v0, p2

    .line 150
    :cond_4
    check-cast v0, Lio/ktor/server/http/content/CompressedFileType;

    .line 151
    .line 152
    :cond_5
    return-object v0
.end method

.method public static final l(Lio/ktor/server/application/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lvf0/l;)Lio/ktor/server/http/content/b;
    .locals 2
    .param p0    # Lio/ktor/server/application/b;
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
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Loc0/m0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/net/URL;",
            "Loc0/k;",
            ">;)",
            "Lio/ktor/server/http/content/b;"
        }
    .end annotation

    .line 1
    const-string v0, "call"

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
    const-string v0, "acceptEncoding"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contentType"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p3, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p3, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Loc0/m0;

    .line 49
    .line 50
    invoke-virtual {v1}, Loc0/m0;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0}, Lkotlin/collections/r;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    check-cast p4, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {p4}, Lkotlin/collections/r;->A1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    if-eqz p4, :cond_1

    .line 71
    .line 72
    new-instance v0, Lio/ktor/server/http/content/t;

    .line 73
    .line 74
    invoke-direct {v0, p3}, Lio/ktor/server/http/content/t;-><init>(Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p4, v0}, Lkotlin/sequences/p;->p0(Lkotlin/sequences/m;Lvf0/l;)Lkotlin/sequences/m;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    new-instance p4, Lio/ktor/server/http/content/u;

    .line 84
    .line 85
    invoke-direct {p4, p1, p0, p2, p5}, Lio/ktor/server/http/content/u;-><init>(Ljava/lang/String;Lio/ktor/server/application/b;Ljava/lang/String;Lvf0/l;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p4}, Lkotlin/sequences/p;->p1(Lkotlin/sequences/m;Lvf0/l;)Lkotlin/sequences/m;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/sequences/p;->F0(Lkotlin/sequences/m;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lio/ktor/server/http/content/b;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 p0, 0x0

    .line 102
    :goto_1
    return-object p0
.end method

.method public static final m(Lio/ktor/server/http/content/f;Ljava/nio/file/Path;Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 5
    .param p0    # Lio/ktor/server/http/content/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/nio/file/Path;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/http/content/f;",
            "Ljava/nio/file/Path;",
            "Ljava/util/List<",
            "Loc0/m0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/nio/file/Path;",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "acceptEncoding"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Loc0/m0;

    .line 44
    .line 45
    invoke-virtual {v2}, Loc0/m0;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, Lkotlin/collections/r;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p3, :cond_6

    .line 59
    .line 60
    check-cast p3, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Lio/ktor/server/http/content/CompressedFileType;

    .line 83
    .line 84
    invoke-virtual {v4}, Lio/ktor/server/http/content/CompressedFileType;->getEncoding()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lio/ktor/server/http/content/CompressedFileType;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v4, 0x2e

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lio/ktor/server/http/content/CompressedFileType;->getExtension()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-array v2, v2, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p0, v3, v2}, Lio/ktor/server/http/content/f;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    move-object p2, p1

    .line 181
    check-cast p2, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/ext/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-array p3, v2, [Ljava/nio/file/LinkOption;

    .line 192
    .line 193
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    check-cast p3, [Ljava/nio/file/LinkOption;

    .line 198
    .line 199
    invoke-static {p2, p3}, Lio/ktor/server/engine/r0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_4

    .line 204
    .line 205
    move-object v0, p1

    .line 206
    :cond_5
    check-cast v0, Lkotlin/Pair;

    .line 207
    .line 208
    :cond_6
    return-object v0
.end method

.method public static final n(Ljava/lang/String;Lio/ktor/server/application/b;Ljava/lang/String;Lvf0/l;Lio/ktor/server/http/content/CompressedFileType;)Lio/ktor/server/http/content/b;
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2e

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Lio/ktor/server/http/content/CompressedFileType;->getExtension()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1}, Lio/ktor/server/application/b;->E1()Lio/ktor/server/application/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v6, Lio/ktor/server/http/content/c0;

    .line 35
    .line 36
    invoke-direct {v6, v3, p0, p3}, Lio/ktor/server/http/content/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lvf0/l;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v2 .. v8}, Lio/ktor/server/http/content/k1;->l(Lio/ktor/server/application/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lvf0/l;ILjava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance p1, Lio/ktor/server/http/content/b;

    .line 52
    .line 53
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/net/URL;

    .line 58
    .line 59
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 64
    .line 65
    invoke-direct {p1, p2, p0, p4}, Lio/ktor/server/http/content/b;-><init>(Ljava/net/URL;Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Lio/ktor/server/http/content/CompressedFileType;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;Lvf0/l;Ljava/net/URL;)Loc0/k;
    .locals 8

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getPath(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkotlin/text/Regex;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$a;

    .line 23
    .line 24
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "separator"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-static {p0, v4, v6, v7, v6}, Lkotlin/text/p;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v3, p0}, Lkotlin/text/Regex$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x24

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v1, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v4, v6, v7, v6}, Lkotlin/text/p;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, v0, p0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/net/URL;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p3}, Ljava/net/URL;->getPort()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-direct {p1, v0, v1, p3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Loc0/k;

    .line 89
    .line 90
    return-object p0
.end method

.method public static final p(Ljava/util/Set;Lio/ktor/server/http/content/CompressedFileType;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/ktor/server/http/content/CompressedFileType;->getEncoding()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final q()Lio/ktor/util/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Ljava/util/List<",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/server/http/content/PreCompressedKt;->a:Lio/ktor/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final r(Lio/ktor/server/routing/d0;)Ljava/util/List;
    .locals 2
    .param p0    # Lio/ktor/server/routing/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/d0;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;"
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
    invoke-interface {p0}, Lio/ktor/server/routing/d0;->c()Lio/ktor/util/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/ktor/server/http/content/PreCompressedKt;->a:Lio/ktor/util/a;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/ktor/util/b;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

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
    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->r(Lio/ktor/server/routing/d0;)Ljava/util/List;

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

.method public static final s(Lio/ktor/server/application/b;Ljava/io/File;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 23
    .param p0    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/b;",
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
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    instance-of v5, v4, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;

    .line 17
    .line 18
    iget v6, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;-><init>(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->label:I

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x3

    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    if-eq v7, v11, :cond_4

    .line 51
    .line 52
    if-eq v7, v10, :cond_3

    .line 53
    .line 54
    if-eq v7, v9, :cond_2

    .line 55
    .line 56
    if-ne v7, v8, :cond_1

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v0, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/io/File;

    .line 74
    .line 75
    iget-object v1, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lio/ktor/server/http/content/CompressedFileType;

    .line 78
    .line 79
    iget-object v2, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lvf0/l;

    .line 82
    .line 83
    iget-object v3, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/io/File;

    .line 86
    .line 87
    iget-object v7, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Lio/ktor/server/application/b;

    .line 90
    .line 91
    invoke-static {v4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v10, v0

    .line 95
    move-object v4, v1

    .line 96
    move-object v1, v3

    .line 97
    move-object v0, v7

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    invoke-static {v4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    iget-object v0, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lvf0/l;

    .line 108
    .line 109
    iget-object v1, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/io/File;

    .line 112
    .line 113
    iget-object v2, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lio/ktor/server/application/b;

    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v22, v2

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    move-object/from16 v0, v22

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {v4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface/range {p0 .. p0}, Lio/ktor/server/application/b;->c()Lio/ktor/util/b;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, Lio/ktor/server/http/content/StaticContentKt;->D()Lio/ktor/util/a;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const-string v14, "getPath(...)"

    .line 142
    .line 143
    invoke-static {v13, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v7, v13}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface/range {p0 .. p0}, Lio/ktor/server/application/b;->getRequest()Lio/ktor/server/request/b;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Lio/ktor/server/request/c;->e(Lio/ktor/server/request/b;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object/from16 v7, p2

    .line 158
    .line 159
    invoke-static {v1, v4, v7}, Lio/ktor/server/http/content/PreCompressedKt;->k(Ljava/io/File;Ljava/util/List;Ljava/util/List;)Lio/ktor/server/http/content/CompressedFileType;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object/from16 v7, p4

    .line 164
    .line 165
    invoke-interface {v7, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    move-object v13, v7

    .line 170
    check-cast v13, Ljava/lang/Iterable;

    .line 171
    .line 172
    const/16 v20, 0x3e

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const-string v14, ", "

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    invoke-static/range {v13 .. v21}, Lkotlin/collections/r;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvf0/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-nez v4, :cond_9

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-lez v4, :cond_6

    .line 204
    .line 205
    invoke-interface/range {p0 .. p0}, Lio/ktor/server/application/b;->getResponse()Lio/ktor/server/response/a;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v8, Loc0/y0;->a:Loc0/y0;

    .line 210
    .line 211
    invoke-virtual {v8}, Loc0/y0;->u()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v4, v8, v7}, Lio/ktor/server/response/j;->l(Lio/ktor/server/response/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iput-object v0, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v1, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v2, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    iput v11, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->label:I

    .line 225
    .line 226
    invoke-interface {v3, v1, v0, v5}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-ne v3, v6, :cond_7

    .line 231
    .line 232
    return-object v6

    .line 233
    :cond_7
    :goto_1
    new-instance v3, Lio/ktor/server/http/content/o;

    .line 234
    .line 235
    invoke-interface {v2, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Loc0/k;

    .line 240
    .line 241
    invoke-direct {v3, v1, v2}, Lio/ktor/server/http/content/o;-><init>(Ljava/io/File;Loc0/k;)V

    .line 242
    .line 243
    .line 244
    const-class v1, Lio/ktor/server/http/content/o;

    .line 245
    .line 246
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 251
    .line 252
    .line 253
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    goto :goto_2

    .line 255
    :catchall_0
    move-object v1, v12

    .line 256
    :goto_2
    new-instance v4, Lid0/a;

    .line 257
    .line 258
    invoke-direct {v4, v2, v1}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 259
    .line 260
    .line 261
    iput-object v12, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v12, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v12, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    .line 266
    .line 267
    iput v10, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->label:I

    .line 268
    .line 269
    invoke-interface {v0, v3, v4, v5}, Lio/ktor/server/application/b;->g(Ljava/lang/Object;Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v6, :cond_8

    .line 274
    .line 275
    return-object v6

    .line 276
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_9
    invoke-static/range {p0 .. p0}, Lio/ktor/server/http/content/l1;->e(Lio/ktor/server/application/b;)V

    .line 280
    .line 281
    .line 282
    new-instance v10, Ljava/io/File;

    .line 283
    .line 284
    new-instance v11, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const/16 v13, 0x2e

    .line 297
    .line 298
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lio/ktor/server/http/content/CompressedFileType;->getExtension()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-lez v11, :cond_a

    .line 320
    .line 321
    invoke-interface/range {p0 .. p0}, Lio/ktor/server/application/b;->getResponse()Lio/ktor/server/response/a;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    sget-object v13, Loc0/y0;->a:Loc0/y0;

    .line 326
    .line 327
    invoke-virtual {v13}, Loc0/y0;->u()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-static {v11, v13, v7}, Lio/ktor/server/response/j;->l(Lio/ktor/server/response/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    iput-object v0, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v1, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v2, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v4, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v10, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    .line 343
    .line 344
    iput v9, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->label:I

    .line 345
    .line 346
    invoke-interface {v3, v1, v0, v5}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-ne v3, v6, :cond_b

    .line 351
    .line 352
    return-object v6

    .line 353
    :cond_b
    :goto_4
    new-instance v3, Lio/ktor/server/http/content/o;

    .line 354
    .line 355
    invoke-interface {v2, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Loc0/k;

    .line 360
    .line 361
    invoke-direct {v3, v10, v1}, Lio/ktor/server/http/content/o;-><init>(Ljava/io/File;Loc0/k;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lio/ktor/server/http/content/f0;

    .line 365
    .line 366
    invoke-virtual {v4}, Lio/ktor/server/http/content/CompressedFileType;->getEncoding()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v1, v3, v2}, Lio/ktor/server/http/content/f0;-><init>(Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-class v2, Lio/ktor/server/http/content/f0;

    .line 374
    .line 375
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 380
    .line 381
    .line 382
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 383
    goto :goto_5

    .line 384
    :catchall_1
    move-object v2, v12

    .line 385
    :goto_5
    new-instance v4, Lid0/a;

    .line 386
    .line 387
    invoke-direct {v4, v3, v2}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 388
    .line 389
    .line 390
    iput-object v12, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v12, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v12, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v12, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v12, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    .line 399
    .line 400
    iput v8, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->label:I

    .line 401
    .line 402
    invoke-interface {v0, v1, v4, v5}, Lio/ktor/server/application/b;->g(Ljava/lang/Object;Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v6, :cond_c

    .line 407
    .line 408
    return-object v6

    .line 409
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 410
    .line 411
    return-object v0
.end method

.method public static synthetic t(Lio/ktor/server/application/b;Ljava/io/File;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    new-instance p3, Lio/ktor/server/http/content/a0;

    .line 6
    .line 7
    invoke-direct {p3}, Lio/ktor/server/http/content/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v3, p3

    .line 11
    and-int/lit8 p3, p7, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    new-instance p4, Lio/ktor/server/http/content/b0;

    .line 16
    .line 17
    invoke-direct {p4}, Lio/ktor/server/http/content/b0;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object v4, p4

    .line 21
    and-int/lit8 p3, p7, 0x10

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    new-instance p5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$4;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p5, p3}, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$4;-><init>(Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    move-object v5, p5

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v6, p6

    .line 36
    invoke-static/range {v0 .. v6}, Lio/ktor/server/http/content/PreCompressedKt;->s(Lio/ktor/server/application/b;Ljava/io/File;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final u(Ljava/io/File;)Loc0/k;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loc0/k;->f:Loc0/k$c;

    .line 7
    .line 8
    invoke-static {v0, p0}, Loc0/h0;->a(Loc0/k$c;Ljava/io/File;)Loc0/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final v(Ljava/io/File;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final w(Lio/ktor/server/application/b;Lio/ktor/server/http/content/f;Ljava/nio/file/Path;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 23
    .param p0    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/server/http/content/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/Path;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/b;",
            "Lio/ktor/server/http/content/f;",
            "Ljava/nio/file/Path;",
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
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    instance-of v5, v4, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;

    .line 17
    .line 18
    iget v6, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;-><init>(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->label:I

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x3

    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    if-eq v7, v11, :cond_4

    .line 51
    .line 52
    if-eq v7, v10, :cond_3

    .line 53
    .line 54
    if-eq v7, v9, :cond_2

    .line 55
    .line 56
    if-ne v7, v8, :cond_1

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v0, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lio/ktor/server/http/content/CompressedFileType;

    .line 74
    .line 75
    iget-object v1, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/ext/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lvf0/l;

    .line 84
    .line 85
    iget-object v3, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/fasterxml/jackson/databind/ext/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v7, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lio/ktor/server/application/b;

    .line 94
    .line 95
    invoke-static {v4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v4, v0

    .line 99
    move-object v10, v1

    .line 100
    move-object v1, v3

    .line 101
    move-object v0, v7

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    invoke-static {v4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    iget-object v0, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lvf0/l;

    .line 112
    .line 113
    iget-object v1, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/ext/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lio/ktor/server/application/b;

    .line 122
    .line 123
    invoke-static {v4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v22, v2

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    move-object/from16 v0, v22

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-static {v4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface/range {p0 .. p0}, Lio/ktor/server/application/b;->c()Lio/ktor/util/b;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {}, Lio/ktor/server/http/content/StaticContentKt;->D()Lio/ktor/util/a;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-interface {v4, v7, v13}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface/range {p0 .. p0}, Lio/ktor/server/application/b;->getRequest()Lio/ktor/server/request/b;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lio/ktor/server/request/c;->e(Lio/ktor/server/request/b;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object/from16 v7, p1

    .line 159
    .line 160
    move-object/from16 v13, p3

    .line 161
    .line 162
    invoke-static {v7, v1, v4, v13}, Lio/ktor/server/http/content/PreCompressedKt;->m(Lio/ktor/server/http/content/f;Ljava/nio/file/Path;Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object/from16 v7, p5

    .line 167
    .line 168
    invoke-interface {v7, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move-object v13, v7

    .line 173
    check-cast v13, Ljava/lang/Iterable;

    .line 174
    .line 175
    const/16 v20, 0x3e

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const-string v14, ", "

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    invoke-static/range {v13 .. v21}, Lkotlin/collections/r;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvf0/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-nez v4, :cond_9

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    new-array v8, v4, [Ljava/nio/file/LinkOption;

    .line 198
    .line 199
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, [Ljava/nio/file/LinkOption;

    .line 204
    .line 205
    invoke-static {v1, v4}, Lio/ktor/server/engine/r0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-lez v4, :cond_6

    .line 216
    .line 217
    invoke-interface/range {p0 .. p0}, Lio/ktor/server/application/b;->getResponse()Lio/ktor/server/response/a;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v8, Loc0/y0;->a:Loc0/y0;

    .line 222
    .line 223
    invoke-virtual {v8}, Loc0/y0;->u()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v4, v8, v7}, Lio/ktor/server/response/j;->l(Lio/ktor/server/response/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iput-object v0, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v1, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v2, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    iput v11, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->label:I

    .line 237
    .line 238
    invoke-interface {v3, v1, v0, v5}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-ne v3, v6, :cond_7

    .line 243
    .line 244
    return-object v6

    .line 245
    :cond_7
    :goto_1
    new-instance v3, Lio/ktor/server/http/content/s;

    .line 246
    .line 247
    invoke-interface {v2, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Loc0/k;

    .line 252
    .line 253
    invoke-direct {v3, v1, v2}, Lio/ktor/server/http/content/s;-><init>(Ljava/nio/file/Path;Loc0/k;)V

    .line 254
    .line 255
    .line 256
    const-class v1, Lio/ktor/server/http/content/s;

    .line 257
    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 263
    .line 264
    .line 265
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    goto :goto_2

    .line 267
    :catchall_0
    move-object v1, v12

    .line 268
    :goto_2
    new-instance v4, Lid0/a;

    .line 269
    .line 270
    invoke-direct {v4, v2, v1}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 271
    .line 272
    .line 273
    iput-object v12, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v12, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v12, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    .line 278
    .line 279
    iput v10, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->label:I

    .line 280
    .line 281
    invoke-interface {v0, v3, v4, v5}, Lio/ktor/server/application/b;->g(Ljava/lang/Object;Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v6, :cond_8

    .line 286
    .line 287
    return-object v6

    .line 288
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_9
    invoke-static/range {p0 .. p0}, Lio/ktor/server/http/content/l1;->e(Lio/ktor/server/application/b;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v10}, Lcom/fasterxml/jackson/databind/ext/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lio/ktor/server/http/content/CompressedFileType;

    .line 307
    .line 308
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-lez v11, :cond_a

    .line 313
    .line 314
    invoke-interface/range {p0 .. p0}, Lio/ktor/server/application/b;->getResponse()Lio/ktor/server/response/a;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    sget-object v13, Loc0/y0;->a:Loc0/y0;

    .line 319
    .line 320
    invoke-virtual {v13}, Loc0/y0;->u()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-static {v11, v13, v7}, Lio/ktor/server/response/j;->l(Lio/ktor/server/response/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    iput-object v0, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v1, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v2, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v10, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v4, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    .line 336
    .line 337
    iput v9, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->label:I

    .line 338
    .line 339
    invoke-interface {v3, v1, v0, v5}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-ne v3, v6, :cond_b

    .line 344
    .line 345
    return-object v6

    .line 346
    :cond_b
    :goto_4
    new-instance v3, Lio/ktor/server/http/content/s;

    .line 347
    .line 348
    invoke-interface {v2, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Loc0/k;

    .line 353
    .line 354
    invoke-direct {v3, v10, v1}, Lio/ktor/server/http/content/s;-><init>(Ljava/nio/file/Path;Loc0/k;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Lio/ktor/server/http/content/f0;

    .line 358
    .line 359
    invoke-virtual {v4}, Lio/ktor/server/http/content/CompressedFileType;->getEncoding()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v1, v3, v2}, Lio/ktor/server/http/content/f0;-><init>(Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-class v2, Lio/ktor/server/http/content/f0;

    .line 367
    .line 368
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 373
    .line 374
    .line 375
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 376
    goto :goto_5

    .line 377
    :catchall_1
    move-object v2, v12

    .line 378
    :goto_5
    new-instance v4, Lid0/a;

    .line 379
    .line 380
    invoke-direct {v4, v3, v2}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 381
    .line 382
    .line 383
    iput-object v12, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v12, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v12, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v12, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v12, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    .line 392
    .line 393
    iput v8, v5, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->label:I

    .line 394
    .line 395
    invoke-interface {v0, v1, v4, v5}, Lio/ktor/server/application/b;->g(Ljava/lang/Object;Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne v0, v6, :cond_c

    .line 400
    .line 401
    return-object v6

    .line 402
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 403
    .line 404
    return-object v0
.end method

.method public static synthetic x(Lio/ktor/server/application/b;Lio/ktor/server/http/content/f;Ljava/nio/file/Path;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/ktor/server/http/content/v;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/ktor/server/http/content/v;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v5, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v5, p4

    .line 13
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lio/ktor/server/http/content/w;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/ktor/server/http/content/w;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v6, p5

    .line 25
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$4;-><init>(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v7, p6

    .line 38
    :goto_2
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move-object/from16 v8, p7

    .line 43
    .line 44
    invoke-static/range {v1 .. v8}, Lio/ktor/server/http/content/PreCompressedKt;->w(Lio/ktor/server/application/b;Lio/ktor/server/http/content/f;Ljava/nio/file/Path;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final y(Ljava/nio/file/Path;)Loc0/k;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loc0/k;->f:Loc0/k$c;

    .line 7
    .line 8
    invoke-static {v0, p0}, Loc0/h0;->b(Loc0/k$c;Ljava/nio/file/Path;)Loc0/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final z(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

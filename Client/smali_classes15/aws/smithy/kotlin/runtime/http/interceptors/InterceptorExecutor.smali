.class public final Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterceptorExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterceptorExecutor.kt\naws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,357:1\n113#1:362\n114#1,5:365\n119#1,3:371\n122#1:375\n155#1,4:388\n159#1:394\n175#1,4:395\n179#1,2:401\n181#1,3:404\n113#1:407\n114#1,5:410\n119#1,3:416\n122#1:420\n175#1,4:421\n179#1,2:427\n181#1,3:430\n155#1,4:433\n159#1:439\n155#1,4:440\n159#1:446\n175#1,4:447\n179#1,2:453\n181#1,3:456\n155#1,4:459\n159#1:465\n166#1,3:466\n169#1:471\n166#1,3:475\n169#1:480\n113#1:486\n114#1,5:489\n119#1,3:495\n122#1:499\n113#1:503\n114#1,5:506\n119#1,3:512\n122#1:516\n1#2:358\n1#2:370\n1#2:415\n1#2:494\n1#2:511\n1797#3,3:359\n1797#3,2:363\n1799#3:374\n1797#3,3:376\n1863#3,2:379\n1863#3,2:381\n1863#3,2:383\n1797#3,3:385\n1863#3,2:392\n1797#3,2:399\n1799#3:403\n1797#3,2:408\n1799#3:419\n1797#3,2:425\n1799#3:429\n1863#3,2:437\n1863#3,2:444\n1797#3,2:451\n1799#3:455\n1863#3,2:463\n1863#3,2:469\n1797#3,3:472\n1863#3,2:478\n1863#3,2:481\n1797#3,3:483\n1797#3,2:487\n1799#3:498\n1797#3,3:500\n1797#3,2:504\n1799#3:515\n*S KotlinDebug\n*F\n+ 1 InterceptorExecutor.kt\naws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor\n*L\n127#1:362\n127#1:365,5\n127#1:371,3\n127#1:375\n186#1:388,4\n186#1:394\n191#1:395,4\n191#1:401,2\n191#1:404,3\n202#1:407\n202#1:410,5\n202#1:416,3\n202#1:420\n208#1:421,4\n208#1:427,2\n208#1:430,3\n214#1:433,4\n214#1:439\n218#1:440,4\n218#1:446\n223#1:447,4\n223#1:453,2\n223#1:456,3\n229#1:459,4\n229#1:465\n234#1:466,3\n234#1:471\n251#1:475,3\n251#1:480\n289#1:486\n289#1:489,5\n289#1:495,3\n289#1:499\n324#1:503\n324#1:506,5\n324#1:512,3\n324#1:516\n127#1:370\n202#1:415\n289#1:494\n324#1:511\n113#1:359,3\n127#1:363,2\n127#1:374\n134#1:376,3\n148#1:379,2\n158#1:381,2\n168#1:383,2\n178#1:385,3\n186#1:392,2\n191#1:399,2\n191#1:403\n202#1:408,2\n202#1:419\n208#1:425,2\n208#1:429\n214#1:437,2\n218#1:444,2\n223#1:451,2\n223#1:455\n229#1:463,2\n234#1:469,2\n242#1:472,3\n251#1:478,2\n259#1:481,2\n269#1:483,3\n289#1:487,2\n289#1:498\n304#1:500,3\n324#1:504,2\n324#1:515\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003BA\u0012\u0006\u0010P\u001a\u00020N\u0012(\u0010S\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001e09j\u0002`:0Q\u0012\u0006\u0010V\u001a\u00020T\u00a2\u0006\u0004\u0008]\u0010^J\u001b\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0018\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0015\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u001d\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00028\u00012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008#\u0010$J6\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010&\u001a\u00020\r2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001eH\u0086@\u00a2\u0006\u0004\u0008(\u0010)J-\u0010*\u001a\u00020\u00062\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010&\u001a\u00020\r2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008*\u0010+J$\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0086@\u00a2\u0006\u0004\u0008,\u0010\nJ!\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008-\u0010\u0008J1\u00104\u001a\u00028\u0002\"\u0004\u0008\u0002\u0010.2\u0006\u00100\u001a\u00020/2\n\u00102\u001a\u0006\u0012\u0002\u0008\u0003012\u0006\u00103\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00084\u00105J=\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0005\"\u0004\u0008\u0002\u0010.2\u0006\u00100\u001a\u00020/2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\n\u00102\u001a\u0006\u0012\u0002\u0008\u000301H\u0002\u00a2\u0006\u0004\u00086\u00107JF\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052.\u0010;\u001a*\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001e09j\u0002`:\u0012\u0004\u0012\u00020\u000608H\u0082\u0008\u00a2\u0006\u0004\u0008<\u0010=Jc\u0010C\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2I\u0010;\u001aE\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001e09j\u0002`:\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00030?\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020\u00060>H\u0082\u0008\u00a2\u0006\u0004\u0008C\u0010DJk\u0010G\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010E\u001a\u00020\u001e2I\u0010;\u001aE\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001e09j\u0002`:\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00030F\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020\u00060>H\u0082\u0008\u00a2\u0006\u0004\u0008G\u0010HJc\u0010I\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2I\u0010;\u001aE\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001e09j\u0002`:\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00030?\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020\r0>H\u0082\u0008\u00a2\u0006\u0004\u0008I\u0010JJ-\u0010L\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010K\u001a\u00020\r2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00030?H\u0002\u00a2\u0006\u0004\u0008L\u0010MR\u0014\u0010P\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010OR6\u0010S\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001e09j\u0002`:0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010RR\u0014\u0010V\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010UR\u0018\u0010X\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010WR\u0018\u0010Z\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010YR\u0018\u0010\\\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010[\u00a8\u0006_"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;",
        "I",
        "O",
        "",
        "input",
        "Lkotlin/Result;",
        "Lkotlin/z1;",
        "t",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "h",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "u",
        "(Ljava/lang/Object;)V",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "request",
        "o",
        "(Laws/smithy/kotlin/runtime/http/request/a;)V",
        "g",
        "(Laws/smithy/kotlin/runtime/http/request/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "r",
        "(Laws/smithy/kotlin/runtime/http/request/a;)Ljava/lang/Object;",
        "i",
        "v",
        "p",
        "j",
        "w",
        "Laws/smithy/kotlin/runtime/http/n;",
        "call",
        "q",
        "(Laws/smithy/kotlin/runtime/http/n;)V",
        "Laws/smithy/kotlin/runtime/http/response/b;",
        "f",
        "(Laws/smithy/kotlin/runtime/http/n;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "s",
        "output",
        "m",
        "(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/n;)V",
        "result",
        "httpRequest",
        "httpResponse",
        "d",
        "(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "l",
        "(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;)V",
        "e",
        "n",
        "T",
        "",
        "phase",
        "Lkotlin/reflect/d;",
        "expected",
        "actual",
        "b",
        "(Ljava/lang/String;Lkotlin/reflect/d;Ljava/lang/Object;)Ljava/lang/Object;",
        "a",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/d;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lu0/f;",
        "Laws/smithy/kotlin/runtime/http/interceptors/HttpInterceptor;",
        "block",
        "c",
        "(Lvf0/l;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Laws/smithy/kotlin/runtime/http/interceptors/q;",
        "Lkotlin/m0;",
        "name",
        "context",
        "y",
        "(Laws/smithy/kotlin/runtime/http/request/a;Lvf0/p;)V",
        "response",
        "Laws/smithy/kotlin/runtime/http/interceptors/r;",
        "x",
        "(Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;Lvf0/p;)V",
        "k",
        "(Laws/smithy/kotlin/runtime/http/request/a;Lvf0/p;)Laws/smithy/kotlin/runtime/http/request/a;",
        "modifiedRequest",
        "z",
        "(Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/interceptors/q;)V",
        "Ld1/a;",
        "Ld1/a;",
        "execContext",
        "",
        "Ljava/util/List;",
        "interceptors",
        "Laws/smithy/kotlin/runtime/http/operation/d0;",
        "Laws/smithy/kotlin/runtime/http/operation/d0;",
        "typeInfo",
        "Ljava/lang/Object;",
        "_lastInput",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "_lastHttpRequest",
        "Laws/smithy/kotlin/runtime/http/response/b;",
        "_lastHttpResponse",
        "<init>",
        "(Ld1/a;Ljava/util/List;Laws/smithy/kotlin/runtime/http/operation/d0;)V",
        "http-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nInterceptorExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterceptorExecutor.kt\naws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,357:1\n113#1:362\n114#1,5:365\n119#1,3:371\n122#1:375\n155#1,4:388\n159#1:394\n175#1,4:395\n179#1,2:401\n181#1,3:404\n113#1:407\n114#1,5:410\n119#1,3:416\n122#1:420\n175#1,4:421\n179#1,2:427\n181#1,3:430\n155#1,4:433\n159#1:439\n155#1,4:440\n159#1:446\n175#1,4:447\n179#1,2:453\n181#1,3:456\n155#1,4:459\n159#1:465\n166#1,3:466\n169#1:471\n166#1,3:475\n169#1:480\n113#1:486\n114#1,5:489\n119#1,3:495\n122#1:499\n113#1:503\n114#1,5:506\n119#1,3:512\n122#1:516\n1#2:358\n1#2:370\n1#2:415\n1#2:494\n1#2:511\n1797#3,3:359\n1797#3,2:363\n1799#3:374\n1797#3,3:376\n1863#3,2:379\n1863#3,2:381\n1863#3,2:383\n1797#3,3:385\n1863#3,2:392\n1797#3,2:399\n1799#3:403\n1797#3,2:408\n1799#3:419\n1797#3,2:425\n1799#3:429\n1863#3,2:437\n1863#3,2:444\n1797#3,2:451\n1799#3:455\n1863#3,2:463\n1863#3,2:469\n1797#3,3:472\n1863#3,2:478\n1863#3,2:481\n1797#3,3:483\n1797#3,2:487\n1799#3:498\n1797#3,3:500\n1797#3,2:504\n1799#3:515\n*S KotlinDebug\n*F\n+ 1 InterceptorExecutor.kt\naws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor\n*L\n127#1:362\n127#1:365,5\n127#1:371,3\n127#1:375\n186#1:388,4\n186#1:394\n191#1:395,4\n191#1:401,2\n191#1:404,3\n202#1:407\n202#1:410,5\n202#1:416,3\n202#1:420\n208#1:421,4\n208#1:427,2\n208#1:430,3\n214#1:433,4\n214#1:439\n218#1:440,4\n218#1:446\n223#1:447,4\n223#1:453,2\n223#1:456,3\n229#1:459,4\n229#1:465\n234#1:466,3\n234#1:471\n251#1:475,3\n251#1:480\n289#1:486\n289#1:489,5\n289#1:495,3\n289#1:499\n324#1:503\n324#1:506,5\n324#1:512,3\n324#1:516\n127#1:370\n202#1:415\n289#1:494\n324#1:511\n113#1:359,3\n127#1:363,2\n127#1:374\n134#1:376,3\n148#1:379,2\n158#1:381,2\n168#1:383,2\n178#1:385,3\n186#1:392,2\n191#1:399,2\n191#1:403\n202#1:408,2\n202#1:419\n208#1:425,2\n208#1:429\n214#1:437,2\n218#1:444,2\n223#1:451,2\n223#1:455\n229#1:463,2\n234#1:469,2\n242#1:472,3\n251#1:478,2\n259#1:481,2\n269#1:483,3\n289#1:487,2\n289#1:498\n304#1:500,3\n324#1:504,2\n324#1:515\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ld1/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu0/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/http/operation/d0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public e:Laws/smithy/kotlin/runtime/http/request/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:Laws/smithy/kotlin/runtime/http/response/b;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/a;Ljava/util/List;Laws/smithy/kotlin/runtime/http/operation/d0;)V
    .locals 1
    .param p1    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/http/operation/d0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            "Ljava/util/List<",
            "+",
            "Lu0/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;>;",
            "Laws/smithy/kotlin/runtime/http/operation/d0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "execContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interceptors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->a:Ld1/a;

    .line 20
    .line 21
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->b:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->c:Laws/smithy/kotlin/runtime/http/operation/d0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3, p2}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->b(Ljava/lang/String;Lkotlin/reflect/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/reflect/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/d<",
            "*>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p3}, Lkotlin/reflect/d;->B(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " invalid type conversion: found "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "; expected "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final c(Lvf0/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lu0/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 6
    .line 7
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lu0/f;

    .line 28
    .line 29
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    check-cast v2, Lkotlin/z1;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {v3, v1}, Lkotlin/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v1
.end method

.method public final d(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/http/request/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/http/response/b;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "+TO;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeAttemptCompletion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeAttemptCompletion$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeAttemptCompletion$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeAttemptCompletion$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeAttemptCompletion$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeAttemptCompletion$1;-><init>(Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeAttemptCompletion$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeAttemptCompletion$1;->label:I

    .line 32
    .line 33
    const-string v3, "modifyBeforeAttemptCompletion"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeAttemptCompletion$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Laws/smithy/kotlin/runtime/http/interceptors/l;

    .line 43
    .line 44
    iget-object p2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeAttemptCompletion$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object p3, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeAttemptCompletion$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 51
    .line 52
    iget-object v2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeAttemptCompletion$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p4, Lkotlin/Result;

    .line 60
    .line 61
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->d:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    new-instance p4, Laws/smithy/kotlin/runtime/http/interceptors/l;

    .line 85
    .line 86
    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    .line 87
    .line 88
    invoke-static {v6, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v10, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->a:Ld1/a;

    .line 92
    .line 93
    move-object v5, p4

    .line 94
    move-object v7, p1

    .line 95
    move-object v8, p2

    .line 96
    move-object v9, p3

    .line 97
    invoke-direct/range {v5 .. v10}, Laws/smithy/kotlin/runtime/http/interceptors/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;Ld1/a;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 101
    .line 102
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->b:Ljava/util/List;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    move-object p3, p0

    .line 111
    move-object v2, p3

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, p4

    .line 114
    :goto_1
    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-eqz p4, :cond_4

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    check-cast p4, Lu0/f;

    .line 125
    .line 126
    iput-object v2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeAttemptCompletion$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p3, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeAttemptCompletion$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeAttemptCompletion$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeAttemptCompletion$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeAttemptCompletion$1;->label:I

    .line 135
    .line 136
    invoke-interface {p4, p1, v0}, Lu0/f;->d(Lu0/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    if-ne p4, v1, :cond_3

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_3
    :goto_2
    iget-object v5, p3, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->c:Laws/smithy/kotlin/runtime/http/operation/d0;

    .line 144
    .line 145
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/http/operation/d0;->f()Lkotlin/reflect/d;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p3, v3, p4, v5}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p4}, Laws/smithy/kotlin/runtime/http/interceptors/l;->n(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/interceptors/l;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    goto :goto_4

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    move-object v2, p0

    .line 171
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-nez p2, :cond_5

    .line 186
    .line 187
    check-cast p1, Lkotlin/Result;

    .line 188
    .line 189
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p2, v2, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->c:Laws/smithy/kotlin/runtime/http/operation/d0;

    .line 194
    .line 195
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/operation/d0;->f()Lkotlin/reflect/d;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {v2, v3, p1, p2}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_5

    .line 204
    :cond_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 205
    .line 206
    invoke-static {p2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_5
    return-object p1

    .line 215
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string p2, "Required value was null."

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public final e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "+TO;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeCompletion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeCompletion$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeCompletion$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeCompletion$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeCompletion$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeCompletion$1;-><init>(Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeCompletion$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeCompletion$1;->label:I

    .line 32
    .line 33
    const-string v3, "modifyBeforeCompletion"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeCompletion$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Laws/smithy/kotlin/runtime/http/interceptors/m;

    .line 43
    .line 44
    iget-object v2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeCompletion$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v5, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeCompletion$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 51
    .line 52
    iget-object v6, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeCompletion$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Lkotlin/Result;

    .line 60
    .line 61
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->d:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    new-instance p2, Laws/smithy/kotlin/runtime/http/interceptors/m;

    .line 85
    .line 86
    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    .line 87
    .line 88
    invoke-static {v6, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->e:Laws/smithy/kotlin/runtime/http/request/a;

    .line 92
    .line 93
    iget-object v9, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->f:Laws/smithy/kotlin/runtime/http/response/b;

    .line 94
    .line 95
    iget-object v10, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->a:Ld1/a;

    .line 96
    .line 97
    move-object v5, p2

    .line 98
    move-object v7, p1

    .line 99
    invoke-direct/range {v5 .. v10}, Laws/smithy/kotlin/runtime/http/interceptors/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;Ld1/a;)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 103
    .line 104
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->b:Ljava/util/List;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    move-object v5, p0

    .line 113
    move-object v6, v5

    .line 114
    move-object v2, p1

    .line 115
    move-object p1, p2

    .line 116
    :goto_1
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lu0/f;

    .line 127
    .line 128
    iput-object v6, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeCompletion$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeCompletion$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeCompletion$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeCompletion$1;->L$3:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeCompletion$1;->label:I

    .line 137
    .line 138
    invoke-interface {p2, p1, v0}, Lu0/f;->l(Lu0/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_3

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_3
    :goto_2
    iget-object v7, v5, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->c:Laws/smithy/kotlin/runtime/http/operation/d0;

    .line 146
    .line 147
    invoke-virtual {v7}, Laws/smithy/kotlin/runtime/http/operation/d0;->f()Lkotlin/reflect/d;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v5, v3, p2, v7}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/http/interceptors/m;->n(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/interceptors/m;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    goto :goto_4

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    move-object v6, p0

    .line 173
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-nez p2, :cond_5

    .line 188
    .line 189
    check-cast p1, Lkotlin/Result;

    .line 190
    .line 191
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p2, v6, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->c:Laws/smithy/kotlin/runtime/http/operation/d0;

    .line 196
    .line 197
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/operation/d0;->f()Lkotlin/reflect/d;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {v6, v3, p1, p2}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_5

    .line 206
    :cond_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 207
    .line 208
    invoke-static {p2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_5
    return-object p1

    .line 217
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string p2, "Required value was null."

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public final f(Laws/smithy/kotlin/runtime/http/n;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Laws/smithy/kotlin/runtime/http/n;
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
            "Laws/smithy/kotlin/runtime/http/n;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeDeserialization$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeDeserialization$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeDeserialization$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeDeserialization$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeDeserialization$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeDeserialization$1;-><init>(Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeDeserialization$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeDeserialization$1;->label:I

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
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeDeserialization$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laws/smithy/kotlin/runtime/http/interceptors/r;

    .line 41
    .line 42
    iget-object v2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeDeserialization$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Laws/smithy/kotlin/runtime/http/interceptors/r;

    .line 45
    .line 46
    iget-object v4, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeDeserialization$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v5, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeDeserialization$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Laws/smithy/kotlin/runtime/http/interceptors/r;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->d:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    new-instance v2, Laws/smithy/kotlin/runtime/http/interceptors/r;

    .line 76
    .line 77
    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    .line 78
    .line 79
    invoke-static {p2, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/n;->h()Laws/smithy/kotlin/runtime/http/request/a;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v5, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->a:Ld1/a;

    .line 91
    .line 92
    invoke-direct {v2, p2, v4, p1, v5}, Laws/smithy/kotlin/runtime/http/interceptors/r;-><init>(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;Ld1/a;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 96
    .line 97
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->b:Ljava/util/List;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v4, p1

    .line 106
    move-object p1, v2

    .line 107
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lu0/f;

    .line 118
    .line 119
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeDeserialization$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v4, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeDeserialization$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeDeserialization$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeDeserialization$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeDeserialization$1;->label:I

    .line 128
    .line 129
    invoke-interface {p2, p1, v0}, Lu0/f;->j(Lu0/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_3

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_3
    move-object v5, p1

    .line 137
    :goto_2
    check-cast p2, Laws/smithy/kotlin/runtime/http/response/b;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/http/interceptors/r;->m(Laws/smithy/kotlin/runtime/http/response/b;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    goto :goto_4

    .line 149
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Laws/smithy/kotlin/runtime/http/interceptors/r;

    .line 163
    .line 164
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/interceptors/r;->l()Laws/smithy/kotlin/runtime/http/response/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p2, "Required value was null."

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public final g(Laws/smithy/kotlin/runtime/http/request/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Laws/smithy/kotlin/runtime/http/request/a;
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
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeRetryLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeRetryLoop$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeRetryLoop$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeRetryLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeRetryLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeRetryLoop$1;-><init>(Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeRetryLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeRetryLoop$1;->label:I

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
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeRetryLoop$1;->L$6:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laws/smithy/kotlin/runtime/http/interceptors/q;

    .line 41
    .line 42
    iget-object v2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeRetryLoop$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Laws/smithy/kotlin/runtime/http/interceptors/q;

    .line 45
    .line 46
    iget-object v4, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeRetryLoop$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Laws/smithy/kotlin/runtime/http/interceptors/q;

    .line 49
    .line 50
    iget-object v5, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeRetryLoop$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v6, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeRetryLoop$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Laws/smithy/kotlin/runtime/http/interceptors/q;

    .line 57
    .line 58
    iget-object v7, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeRetryLoop$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Laws/smithy/kotlin/runtime/http/request/a;

    .line 61
    .line 62
    iget-object v8, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeRetryLoop$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->d:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    new-instance v2, Laws/smithy/kotlin/runtime/http/interceptors/q;

    .line 89
    .line 90
    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    .line 91
    .line 92
    invoke-static {p2, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->a:Ld1/a;

    .line 96
    .line 97
    invoke-direct {v2, p2, p1, v4}, Laws/smithy/kotlin/runtime/http/interceptors/q;-><init>(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Ld1/a;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 101
    .line 102
    iget-object p2, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->b:Ljava/util/List;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object v8, p0

    .line 111
    move-object v5, p2

    .line 112
    move-object v4, v2

    .line 113
    move-object p2, p1

    .line 114
    move-object p1, v4

    .line 115
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lu0/f;

    .line 126
    .line 127
    iput-object v8, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeRetryLoop$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeRetryLoop$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeRetryLoop$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeRetryLoop$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeRetryLoop$1;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeRetryLoop$1;->L$5:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeRetryLoop$1;->L$6:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeRetryLoop$1;->label:I

    .line 142
    .line 143
    invoke-interface {v2, p1, v0}, Lu0/f;->e(Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v1, :cond_3

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_3
    move-object v6, p1

    .line 151
    move-object v7, p2

    .line 152
    move-object p2, v2

    .line 153
    move-object v2, v6

    .line 154
    :goto_2
    move-object v9, p2

    .line 155
    check-cast v9, Laws/smithy/kotlin/runtime/http/request/a;

    .line 156
    .line 157
    invoke-virtual {v8, v7, v9, v2}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->z(Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/interceptors/q;)V

    .line 158
    .line 159
    .line 160
    check-cast p2, Laws/smithy/kotlin/runtime/http/request/a;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/http/interceptors/q;->k(Laws/smithy/kotlin/runtime/http/request/a;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v6

    .line 166
    move-object p2, v7

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    goto :goto_4

    .line 173
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Laws/smithy/kotlin/runtime/http/interceptors/q;

    .line 187
    .line 188
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/interceptors/q;->j()Laws/smithy/kotlin/runtime/http/request/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p2, "Required value was null."

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public final h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lkotlin/coroutines/c<",
            "-TI;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSerialization$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSerialization$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSerialization$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSerialization$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSerialization$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSerialization$1;-><init>(Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSerialization$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSerialization$1;->label:I

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
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSerialization$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laws/smithy/kotlin/runtime/http/interceptors/n;

    .line 41
    .line 42
    iget-object v2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSerialization$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v4, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSerialization$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Laws/smithy/kotlin/runtime/http/interceptors/n;

    .line 49
    .line 50
    iget-object v5, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSerialization$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Laws/smithy/kotlin/runtime/http/interceptors/n;

    .line 70
    .line 71
    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    .line 72
    .line 73
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->a:Ld1/a;

    .line 77
    .line 78
    invoke-direct {p2, p1, v2}, Laws/smithy/kotlin/runtime/http/interceptors/n;-><init>(Ljava/lang/Object;Ld1/a;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->b:Ljava/util/List;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v5, p0

    .line 90
    move-object v2, p1

    .line 91
    move-object p1, p2

    .line 92
    move-object v4, p1

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lu0/f;

    .line 104
    .line 105
    iput-object v5, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSerialization$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSerialization$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSerialization$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSerialization$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSerialization$1;->label:I

    .line 114
    .line 115
    invoke-interface {p2, p1, v0}, Lu0/f;->b(Lu0/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    :goto_2
    iget-object v6, v5, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->c:Laws/smithy/kotlin/runtime/http/operation/d0;

    .line 123
    .line 124
    invoke-virtual {v6}, Laws/smithy/kotlin/runtime/http/operation/d0;->e()Lkotlin/reflect/d;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "modifyBeforeSerialization"

    .line 129
    .line 130
    invoke-virtual {v5, v7, v6, p2}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->b(Ljava/lang/String;Lkotlin/reflect/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p2}, Laws/smithy/kotlin/runtime/http/interceptors/n;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/interceptors/n;->getRequest()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final i(Laws/smithy/kotlin/runtime/http/request/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Laws/smithy/kotlin/runtime/http/request/a;
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
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSigning$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSigning$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSigning$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSigning$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSigning$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSigning$1;-><init>(Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSigning$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSigning$1;->label:I

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
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSigning$1;->L$6:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laws/smithy/kotlin/runtime/http/interceptors/q;

    .line 41
    .line 42
    iget-object v2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSigning$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Laws/smithy/kotlin/runtime/http/interceptors/q;

    .line 45
    .line 46
    iget-object v4, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSigning$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Laws/smithy/kotlin/runtime/http/interceptors/q;

    .line 49
    .line 50
    iget-object v5, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSigning$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v6, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSigning$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Laws/smithy/kotlin/runtime/http/interceptors/q;

    .line 57
    .line 58
    iget-object v7, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSigning$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Laws/smithy/kotlin/runtime/http/request/a;

    .line 61
    .line 62
    iget-object v8, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSigning$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->d:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    new-instance v2, Laws/smithy/kotlin/runtime/http/interceptors/q;

    .line 89
    .line 90
    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    .line 91
    .line 92
    invoke-static {p2, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->a:Ld1/a;

    .line 96
    .line 97
    invoke-direct {v2, p2, p1, v4}, Laws/smithy/kotlin/runtime/http/interceptors/q;-><init>(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Ld1/a;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 101
    .line 102
    iget-object p2, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->b:Ljava/util/List;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object v8, p0

    .line 111
    move-object v5, p2

    .line 112
    move-object v4, v2

    .line 113
    move-object p2, p1

    .line 114
    move-object p1, v4

    .line 115
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lu0/f;

    .line 126
    .line 127
    iput-object v8, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSigning$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSigning$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSigning$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSigning$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSigning$1;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSigning$1;->L$5:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSigning$1;->L$6:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeSigning$1;->label:I

    .line 142
    .line 143
    invoke-interface {v2, p1, v0}, Lu0/f;->r(Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v1, :cond_3

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_3
    move-object v6, p1

    .line 151
    move-object v7, p2

    .line 152
    move-object p2, v2

    .line 153
    move-object v2, v6

    .line 154
    :goto_2
    move-object v9, p2

    .line 155
    check-cast v9, Laws/smithy/kotlin/runtime/http/request/a;

    .line 156
    .line 157
    invoke-virtual {v8, v7, v9, v2}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->z(Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/interceptors/q;)V

    .line 158
    .line 159
    .line 160
    check-cast p2, Laws/smithy/kotlin/runtime/http/request/a;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/http/interceptors/q;->k(Laws/smithy/kotlin/runtime/http/request/a;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v6

    .line 166
    move-object p2, v7

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    goto :goto_4

    .line 173
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Laws/smithy/kotlin/runtime/http/interceptors/q;

    .line 187
    .line 188
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/interceptors/q;->j()Laws/smithy/kotlin/runtime/http/request/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p2, "Required value was null."

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public final j(Laws/smithy/kotlin/runtime/http/request/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Laws/smithy/kotlin/runtime/http/request/a;
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
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeTransmit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeTransmit$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeTransmit$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeTransmit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeTransmit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeTransmit$1;-><init>(Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeTransmit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeTransmit$1;->label:I

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
    iget-object p1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeTransmit$1;->L$6:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laws/smithy/kotlin/runtime/http/interceptors/q;

    .line 41
    .line 42
    iget-object v2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeTransmit$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Laws/smithy/kotlin/runtime/http/interceptors/q;

    .line 45
    .line 46
    iget-object v4, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeTransmit$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Laws/smithy/kotlin/runtime/http/interceptors/q;

    .line 49
    .line 50
    iget-object v5, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeTransmit$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v6, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeTransmit$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Laws/smithy/kotlin/runtime/http/interceptors/q;

    .line 57
    .line 58
    iget-object v7, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeTransmit$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Laws/smithy/kotlin/runtime/http/request/a;

    .line 61
    .line 62
    iget-object v8, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeTransmit$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->d:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    new-instance v2, Laws/smithy/kotlin/runtime/http/interceptors/q;

    .line 89
    .line 90
    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    .line 91
    .line 92
    invoke-static {p2, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->a:Ld1/a;

    .line 96
    .line 97
    invoke-direct {v2, p2, p1, v4}, Laws/smithy/kotlin/runtime/http/interceptors/q;-><init>(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Ld1/a;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 101
    .line 102
    iget-object p2, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->b:Ljava/util/List;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object v8, p0

    .line 111
    move-object v5, p2

    .line 112
    move-object v4, v2

    .line 113
    move-object p2, p1

    .line 114
    move-object p1, v4

    .line 115
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lu0/f;

    .line 126
    .line 127
    iput-object v8, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeTransmit$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeTransmit$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeTransmit$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeTransmit$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeTransmit$1;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeTransmit$1;->L$5:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeTransmit$1;->L$6:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor$modifyBeforeTransmit$1;->label:I

    .line 142
    .line 143
    invoke-interface {v2, p1, v0}, Lu0/f;->o(Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v1, :cond_3

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_3
    move-object v6, p1

    .line 151
    move-object v7, p2

    .line 152
    move-object p2, v2

    .line 153
    move-object v2, v6

    .line 154
    :goto_2
    move-object v9, p2

    .line 155
    check-cast v9, Laws/smithy/kotlin/runtime/http/request/a;

    .line 156
    .line 157
    invoke-virtual {v8, v7, v9, v2}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->z(Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/interceptors/q;)V

    .line 158
    .line 159
    .line 160
    check-cast p2, Laws/smithy/kotlin/runtime/http/request/a;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/http/interceptors/q;->k(Laws/smithy/kotlin/runtime/http/request/a;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v6

    .line 166
    move-object p2, v7

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    goto :goto_4

    .line 173
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Laws/smithy/kotlin/runtime/http/interceptors/q;

    .line 187
    .line 188
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/interceptors/q;->j()Laws/smithy/kotlin/runtime/http/request/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p2, "Required value was null."

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public final k(Laws/smithy/kotlin/runtime/http/request/a;Lvf0/p;)Laws/smithy/kotlin/runtime/http/request/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Lvf0/p<",
            "-",
            "Lu0/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;-",
            "Laws/smithy/kotlin/runtime/http/interceptors/q<",
            "Ljava/lang/Object;",
            ">;+",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)",
            "Laws/smithy/kotlin/runtime/http/request/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Laws/smithy/kotlin/runtime/http/interceptors/q;

    .line 6
    .line 7
    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->a:Ld1/a;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1, v2}, Laws/smithy/kotlin/runtime/http/interceptors/q;-><init>(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Ld1/a;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 18
    .line 19
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->b:Ljava/util/List;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lu0/f;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laws/smithy/kotlin/runtime/http/request/a;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Laws/smithy/kotlin/runtime/http/interceptors/q;->k(Laws/smithy/kotlin/runtime/http/request/a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Laws/smithy/kotlin/runtime/http/interceptors/q;

    .line 70
    .line 71
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/interceptors/q;->j()Laws/smithy/kotlin/runtime/http/request/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "Required value was null."

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final l(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/http/request/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/http/response/b;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "httpRequest"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iput-object p3, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->f:Laws/smithy/kotlin/runtime/http/response/b;

    .line 11
    .line 12
    new-instance v0, Laws/smithy/kotlin/runtime/http/interceptors/l;

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->a:Ld1/a;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Laws/smithy/kotlin/runtime/http/interceptors/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;Ld1/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->b:Ljava/util/List;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 33
    .line 34
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lu0/f;

    .line 55
    .line 56
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 57
    .line 58
    invoke-interface {p3, v0}, Lu0/f;->s(Lu0/k;)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p3

    .line 69
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    check-cast p3, Lkotlin/z1;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    invoke-static {v1, p2}, Lkotlin/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p2, "Required value was null."

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final m(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/n;)V
    .locals 3
    .param p2    # Laws/smithy/kotlin/runtime/http/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Laws/smithy/kotlin/runtime/http/n;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Laws/smithy/kotlin/runtime/http/interceptors/o;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->a:Ld1/a;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1, p2, v1}, Laws/smithy/kotlin/runtime/http/interceptors/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/n;Ld1/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->b:Ljava/util/List;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lu0/f;

    .line 50
    .line 51
    invoke-interface {p2, v2}, Lu0/f;->f(Lu0/k;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Required value was null."

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    new-instance v6, Laws/smithy/kotlin/runtime/http/interceptors/m;

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->e:Laws/smithy/kotlin/runtime/http/request/a;

    .line 13
    .line 14
    iget-object v4, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->f:Laws/smithy/kotlin/runtime/http/response/b;

    .line 15
    .line 16
    iget-object v5, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->a:Ld1/a;

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Laws/smithy/kotlin/runtime/http/interceptors/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;Ld1/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->b:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 28
    .line 29
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lu0/f;

    .line 50
    .line 51
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 52
    .line 53
    invoke-interface {v2, v6}, Lu0/f;->h(Lu0/k;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    check-cast v2, Lkotlin/z1;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-static {v3, v1}, Lkotlin/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    check-cast v1, Lkotlin/z1;

    .line 110
    .line 111
    invoke-virtual {v6}, Laws/smithy/kotlin/runtime/http/interceptors/m;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->c:Laws/smithy/kotlin/runtime/http/operation/d0;

    .line 116
    .line 117
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/d0;->f()Lkotlin/reflect/d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "readAfterExecution"

    .line 122
    .line 123
    invoke-virtual {p0, v1, p1, v0}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-static {v0, p1}, Lkotlin/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_2
    return-object p1

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "Required value was null."

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final o(Laws/smithy/kotlin/runtime/http/request/a;)V
    .locals 3
    .param p1    # Laws/smithy/kotlin/runtime/http/request/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->e:Laws/smithy/kotlin/runtime/http/request/a;

    .line 7
    .line 8
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Laws/smithy/kotlin/runtime/http/interceptors/q;

    .line 13
    .line 14
    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->a:Ld1/a;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1, v2}, Laws/smithy/kotlin/runtime/http/interceptors/q;-><init>(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Ld1/a;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->b:Ljava/util/List;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lu0/f;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lu0/f;->k(Lu0/h;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Required value was null."

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final p(Laws/smithy/kotlin/runtime/http/request/a;)V
    .locals 3
    .param p1    # Laws/smithy/kotlin/runtime/http/request/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->e:Laws/smithy/kotlin/runtime/http/request/a;

    .line 7
    .line 8
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Laws/smithy/kotlin/runtime/http/interceptors/q;

    .line 13
    .line 14
    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->a:Ld1/a;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1, v2}, Laws/smithy/kotlin/runtime/http/interceptors/q;-><init>(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Ld1/a;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->b:Ljava/util/List;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lu0/f;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lu0/f;->n(Lu0/h;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Required value was null."

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final q(Laws/smithy/kotlin/runtime/http/n;)V
    .locals 4
    .param p1    # Laws/smithy/kotlin/runtime/http/n;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/n;->h()Laws/smithy/kotlin/runtime/http/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v2, Laws/smithy/kotlin/runtime/http/interceptors/r;

    .line 19
    .line 20
    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->a:Ld1/a;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, p1, v3}, Laws/smithy/kotlin/runtime/http/interceptors/r;-><init>(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;Ld1/a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->b:Ljava/util/List;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lu0/f;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lu0/f;->c(Lu0/i;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Required value was null."

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final r(Laws/smithy/kotlin/runtime/http/request/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Laws/smithy/kotlin/runtime/http/request/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->f:Laws/smithy/kotlin/runtime/http/response/b;

    .line 8
    .line 9
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v1, Laws/smithy/kotlin/runtime/http/interceptors/q;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->a:Ld1/a;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, v2}, Laws/smithy/kotlin/runtime/http/interceptors/q;-><init>(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Ld1/a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->b:Ljava/util/List;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 30
    .line 31
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lu0/f;

    .line 52
    .line 53
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lu0/f;->m(Lu0/h;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    check-cast v2, Lkotlin/z1;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v3, v0}, Lkotlin/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-object v0

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "Required value was null."

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final s(Laws/smithy/kotlin/runtime/http/n;)V
    .locals 4
    .param p1    # Laws/smithy/kotlin/runtime/http/n;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/n;->h()Laws/smithy/kotlin/runtime/http/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v2, Laws/smithy/kotlin/runtime/http/interceptors/r;

    .line 19
    .line 20
    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->a:Ld1/a;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, p1, v3}, Laws/smithy/kotlin/runtime/http/interceptors/r;-><init>(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;Ld1/a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->b:Ljava/util/List;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lu0/f;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lu0/f;->a(Lu0/i;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Required value was null."

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->d:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Laws/smithy/kotlin/runtime/http/interceptors/n;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->a:Ld1/a;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Laws/smithy/kotlin/runtime/http/interceptors/n;-><init>(Ljava/lang/Object;Ld1/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->b:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 20
    .line 21
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

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
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lu0/f;

    .line 42
    .line 43
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lu0/f;->i(Lu0/j;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    check-cast v2, Lkotlin/z1;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-static {v3, v1}, Lkotlin/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-object v1
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->d:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Laws/smithy/kotlin/runtime/http/interceptors/n;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->a:Ld1/a;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Laws/smithy/kotlin/runtime/http/interceptors/n;-><init>(Ljava/lang/Object;Ld1/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->b:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lu0/f;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lu0/f;->p(Lu0/j;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final v(Laws/smithy/kotlin/runtime/http/request/a;)V
    .locals 3
    .param p1    # Laws/smithy/kotlin/runtime/http/request/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->e:Laws/smithy/kotlin/runtime/http/request/a;

    .line 7
    .line 8
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Laws/smithy/kotlin/runtime/http/interceptors/q;

    .line 13
    .line 14
    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->a:Ld1/a;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1, v2}, Laws/smithy/kotlin/runtime/http/interceptors/q;-><init>(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Ld1/a;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->b:Ljava/util/List;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lu0/f;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lu0/f;->g(Lu0/h;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Required value was null."

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final w(Laws/smithy/kotlin/runtime/http/request/a;)V
    .locals 3
    .param p1    # Laws/smithy/kotlin/runtime/http/request/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->e:Laws/smithy/kotlin/runtime/http/request/a;

    .line 7
    .line 8
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Laws/smithy/kotlin/runtime/http/interceptors/q;

    .line 13
    .line 14
    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->a:Ld1/a;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1, v2}, Laws/smithy/kotlin/runtime/http/interceptors/q;-><init>(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Ld1/a;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->b:Ljava/util/List;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lu0/f;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lu0/f;->q(Lu0/h;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Required value was null."

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final x(Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;Lvf0/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            "Lvf0/p<",
            "-",
            "Lu0/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;-",
            "Laws/smithy/kotlin/runtime/http/interceptors/r<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Laws/smithy/kotlin/runtime/http/interceptors/r;

    .line 6
    .line 7
    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->a:Ld1/a;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1, p2, v2}, Laws/smithy/kotlin/runtime/http/interceptors/r;-><init>(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;Ld1/a;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->b:Ljava/util/List;

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
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lu0/f;

    .line 36
    .line 37
    invoke-interface {p3, p2, v1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "Required value was null."

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final y(Laws/smithy/kotlin/runtime/http/request/a;Lvf0/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Lvf0/p<",
            "-",
            "Lu0/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;-",
            "Laws/smithy/kotlin/runtime/http/interceptors/q<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->e:Laws/smithy/kotlin/runtime/http/request/a;

    .line 2
    .line 3
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Laws/smithy/kotlin/runtime/http/interceptors/q;

    .line 8
    .line 9
    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->a:Ld1/a;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1, v2}, Laws/smithy/kotlin/runtime/http/interceptors/q;-><init>(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/request/a;Ld1/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->b:Ljava/util/List;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lu0/f;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "Required value was null."

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final z(Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/interceptors/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/interceptors/q<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Laws/smithy/kotlin/runtime/http/request/a;->getUrl()Laws/smithy/kotlin/runtime/net/url/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/request/a;->getUrl()Laws/smithy/kotlin/runtime/net/url/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Laws/smithy/kotlin/runtime/http/interceptors/q;->c()Ld1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->ACCOUNT_ID_BASED_ENDPOINT:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lt0/b;->a(Ld1/a;Lt0/a;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Laws/smithy/kotlin/runtime/http/request/a;->getUrl()Laws/smithy/kotlin/runtime/net/url/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/c;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3}, Laws/smithy/kotlin/runtime/http/interceptors/q;->c()Ld1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ld1/a;->e()Laws/smithy/kotlin/runtime/collections/o;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {}, Lt0/b;->c()Laws/smithy/kotlin/runtime/collections/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2, v1}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/CharSequence;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {p1, p2, v3, v1, v2}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p3}, Laws/smithy/kotlin/runtime/http/interceptors/q;->c()Ld1/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v0}, Lt0/b;->i(Ld1/a;Lt0/a;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p3}, Laws/smithy/kotlin/runtime/http/interceptors/q;->c()Ld1/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->SERVICE_ENDPOINT_OVERRIDE:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lt0/b;->a(Ld1/a;Lt0/a;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p3}, Laws/smithy/kotlin/runtime/http/interceptors/q;->c()Ld1/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, p2}, Lt0/b;->i(Ld1/a;Lt0/a;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

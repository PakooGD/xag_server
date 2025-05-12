.class public Lio/ktor/util/pipeline/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipeline.kt\nio/ktor/util/pipeline/Pipeline\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,515:1\n1557#2:516\n1628#2,3:517\n1863#2,2:520\n808#2,11:522\n295#2,2:533\n1863#2,2:535\n*S KotlinDebug\n*F\n+ 1 Pipeline.kt\nio/ktor/util/pipeline/Pipeline\n*L\n52#1:516\n52#1:517,3\n79#1:520,2\n179#1:522,11\n180#1:533,2\n220#1:535,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0011\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u001b\u0012\u0012\u0010h\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0g\"\u00020\u000f\u00a2\u0006\u0004\u0008i\u0010jBb\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012O\u0010b\u001aK\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001d\u00a2\u0006\u0002\u0008\u001e0\u001a\u00a2\u0006\u0004\u0008i\u0010kJ#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c2\u0006\u0010\u0008\u001a\u00028\u00012\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JX\u0010\u001f\u001aK\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001d\u00a2\u0006\u0002\u0008\u001e0\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010!\u001a\u00020\u00172\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008!\u0010\"JX\u0010#\u001aK\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001d\u00a2\u0006\u0002\u0008\u001e0\u001aH\u0002\u00a2\u0006\u0004\u0008#\u0010 J\u000f\u0010$\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008$\u0010%J`\u0010\'\u001a\u00020\u00052O\u0010&\u001aK\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001d\u00a2\u0006\u0002\u0008\u001e0\u001aH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010*\u001a\u00020\u00052\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008*\u0010+J#\u0010-\u001a\u00020\u00052\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0007Jb\u0010/\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000f2I\u0010.\u001aE\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001d\u00a2\u0006\u0002\u0008\u001eH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u00012\u0006\u00102\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00083\u00104J \u00105\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u00012\u0006\u0010\t\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0004\u00085\u00106J\u0015\u00107\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u00087\u00108J\u001d\u0010:\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010<\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008<\u0010;J`\u0010=\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2I\u0010.\u001aE\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001d\u00a2\u0006\u0002\u0008\u001e\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008?\u0010%J^\u0010@\u001aK\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001d\u00a2\u0006\u0002\u0008\u001e0\u001a2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008@\u0010AJ!\u0010B\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008B\u0010\u0007J!\u0010C\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008C\u0010\u0007J!\u0010D\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008D\u0010\u0007J\u000f\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ`\u0010H\u001aK\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001d\u00a2\u0006\u0002\u0008\u001e0\u001a2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008H\u0010AJX\u0010I\u001aK\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001d\u00a2\u0006\u0002\u0008\u001e0\u001aH\u0000\u00a2\u0006\u0004\u0008I\u0010 R\u0017\u0010O\u001a\u00020J8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001a\u0010T\u001a\u00020\u00178\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00010U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010VR\u0016\u0010Y\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010\u0006R\u0016\u0010[\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010QR\u0018\u0010^\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u00ba\u0001\u0010b\u001aM\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001d\u00a2\u0006\u0002\u0008\u001e\u0018\u00010\u001a2Q\u0010_\u001aM\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001d\u00a2\u0006\u0002\u0008\u001e\u0018\u00010\u001a8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010 \"\u0004\u0008a\u0010(R\u0017\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010 R\u0011\u0010f\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010S\u00a8\u0006l"
    }
    d2 = {
        "Lio/ktor/util/pipeline/c;",
        "",
        "TSubject",
        "TContext",
        "from",
        "Lkotlin/z1;",
        "I",
        "(Lio/ktor/util/pipeline/c;)V",
        "context",
        "subject",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/util/pipeline/d;",
        "q",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/util/pipeline/d;",
        "Lio/ktor/util/pipeline/h;",
        "phase",
        "Lio/ktor/util/pipeline/a;",
        "u",
        "(Lio/ktor/util/pipeline/h;)Lio/ktor/util/pipeline/a;",
        "",
        "v",
        "(Lio/ktor/util/pipeline/h;)I",
        "",
        "z",
        "(Lio/ktor/util/pipeline/h;)Z",
        "",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/c;",
        "Lio/ktor/util/pipeline/PipelineInterceptor;",
        "Lkotlin/t;",
        "p",
        "()Ljava/util/List;",
        "t",
        "(Lio/ktor/util/pipeline/c;)Z",
        "T",
        "N",
        "()V",
        "list",
        "K",
        "(Ljava/util/List;)V",
        "phaseContent",
        "Q",
        "(Lio/ktor/util/pipeline/a;)V",
        "pipeline",
        "P",
        "block",
        "V",
        "(Lio/ktor/util/pipeline/h;Lvf0/q;)Z",
        "fromPhaseOrContent",
        "fromPhase",
        "C",
        "(Ljava/lang/Object;Lio/ktor/util/pipeline/h;)Z",
        "r",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "m",
        "(Lio/ktor/util/pipeline/h;)V",
        "reference",
        "A",
        "(Lio/ktor/util/pipeline/h;Lio/ktor/util/pipeline/h;)V",
        "B",
        "D",
        "(Lio/ktor/util/pipeline/h;Lvf0/q;)V",
        "o",
        "E",
        "(Lio/ktor/util/pipeline/h;)Ljava/util/List;",
        "J",
        "H",
        "M",
        "",
        "toString",
        "()Ljava/lang/String;",
        "L",
        "F",
        "Lio/ktor/util/b;",
        "a",
        "Lio/ktor/util/b;",
        "c",
        "()Lio/ktor/util/b;",
        "attributes",
        "b",
        "Z",
        "w",
        "()Z",
        "developmentMode",
        "",
        "Ljava/util/List;",
        "phasesRaw",
        "d",
        "interceptorsQuantity",
        "e",
        "interceptorsListShared",
        "f",
        "Lio/ktor/util/pipeline/h;",
        "interceptorsListSharedPhase",
        "value",
        "x",
        "O",
        "interceptors",
        "y",
        "items",
        "G",
        "isEmpty",
        "",
        "phases",
        "<init>",
        "([Lio/ktor/util/pipeline/h;)V",
        "(Lio/ktor/util/pipeline/h;Ljava/util/List;)V",
        "ktor-utils"
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
        "SMAP\nPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipeline.kt\nio/ktor/util/pipeline/Pipeline\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,515:1\n1557#2:516\n1628#2,3:517\n1863#2,2:520\n808#2,11:522\n295#2,2:533\n1863#2,2:535\n*S KotlinDebug\n*F\n+ 1 Pipeline.kt\nio/ktor/util/pipeline/Pipeline\n*L\n52#1:516\n52#1:517,3\n79#1:520,2\n179#1:522,11\n180#1:533,2\n220#1:535,2\n*E\n"
    }
.end annotation


# instance fields
.field private volatile synthetic _interceptors:Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final a:Lio/ktor/util/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Lio/ktor/util/pipeline/h;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/h;Ljava/util/List;)V
    .locals 1
    .param p1    # Lio/ktor/util/pipeline/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/h;",
            "Ljava/util/List<",
            "+",
            "Lvf0/q<",
            "-",
            "Lio/ktor/util/pipeline/d<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    filled-new-array {p1}, [Lio/ktor/util/pipeline/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/c;-><init>([Lio/ktor/util/pipeline/h;)V

    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf0/q;

    .line 8
    invoke-virtual {p0, p1, v0}, Lio/ktor/util/pipeline/c;->D(Lio/ktor/util/pipeline/h;Lvf0/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lio/ktor/util/pipeline/h;)V
    .locals 1
    .param p1    # [Lio/ktor/util/pipeline/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "phases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lio/ktor/util/d;->a(Z)Lio/ktor/util/b;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/util/pipeline/c;->a:Lio/ktor/util/b;

    .line 3
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/ktor/util/pipeline/c;->_interceptors:Ljava/lang/Object;

    return-void
.end method

.method public static final U(Lvf0/q;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v1, "    "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic a(Lvf0/q;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/pipeline/c;->U(Lvf0/q;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lio/ktor/util/pipeline/h;Lio/ktor/util/pipeline/h;)V
    .locals 6
    .param p1    # Lio/ktor/util/pipeline/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/pipeline/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "reference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/c;->z(Lio/ktor/util/pipeline/h;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/c;->v(Lio/ktor/util/pipeline/h;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_7

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iget-object v2, p0, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gt v1, v2, :cond_6

    .line 34
    .line 35
    :goto_0
    iget-object v3, p0, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Lio/ktor/util/pipeline/a;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    check-cast v3, Lio/ktor/util/pipeline/a;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v5

    .line 50
    :goto_1
    if-eqz v3, :cond_6

    .line 51
    .line 52
    invoke-virtual {v3}, Lio/ktor/util/pipeline/a;->h()Lio/ktor/util/pipeline/i;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    instance-of v4, v3, Lio/ktor/util/pipeline/i$a;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    move-object v5, v3

    .line 64
    check-cast v5, Lio/ktor/util/pipeline/i$a;

    .line 65
    .line 66
    :cond_3
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5}, Lio/ktor/util/pipeline/i$a;->a()Lio/ktor/util/pipeline/h;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v3, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_5
    :goto_2
    if-eq v1, v2, :cond_6

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    :goto_3
    iget-object v1, p0, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    new-instance v2, Lio/ktor/util/pipeline/a;

    .line 92
    .line 93
    new-instance v3, Lio/ktor/util/pipeline/i$a;

    .line 94
    .line 95
    invoke-direct {v3, p1}, Lio/ktor/util/pipeline/i$a;-><init>(Lio/ktor/util/pipeline/h;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p2, v3}, Lio/ktor/util/pipeline/a;-><init>(Lio/ktor/util/pipeline/h;Lio/ktor/util/pipeline/i;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "Phase "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, " was not registered for this pipeline"

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method

.method public final B(Lio/ktor/util/pipeline/h;Lio/ktor/util/pipeline/h;)V
    .locals 4
    .param p1    # Lio/ktor/util/pipeline/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/pipeline/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "reference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/c;->z(Lio/ktor/util/pipeline/h;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/c;->v(Lio/ktor/util/pipeline/h;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    .line 26
    .line 27
    new-instance v2, Lio/ktor/util/pipeline/a;

    .line 28
    .line 29
    new-instance v3, Lio/ktor/util/pipeline/i$b;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lio/ktor/util/pipeline/i$b;-><init>(Lio/ktor/util/pipeline/h;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p2, v3}, Lio/ktor/util/pipeline/a;-><init>(Lio/ktor/util/pipeline/h;Lio/ktor/util/pipeline/i;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Phase "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " was not registered for this pipeline"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public final C(Ljava/lang/Object;Lio/ktor/util/pipeline/h;)Z
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/ktor/util/pipeline/i$c;->a:Lio/ktor/util/pipeline/i$c;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "null cannot be cast to non-null type io.ktor.util.pipeline.PhaseContent<*, *>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lio/ktor/util/pipeline/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/ktor/util/pipeline/a;->h()Lio/ktor/util/pipeline/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    instance-of v0, p1, Lio/ktor/util/pipeline/i$c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/c;->m(Lio/ktor/util/pipeline/h;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v0, p1, Lio/ktor/util/pipeline/i$b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lio/ktor/util/pipeline/i$b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/ktor/util/pipeline/i$b;->a()Lio/ktor/util/pipeline/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lio/ktor/util/pipeline/c;->z(Lio/ktor/util/pipeline/h;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/ktor/util/pipeline/i$b;->a()Lio/ktor/util/pipeline/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/pipeline/c;->B(Lio/ktor/util/pipeline/h;Lio/ktor/util/pipeline/h;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v0, p1, Lio/ktor/util/pipeline/i$a;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p1, Lio/ktor/util/pipeline/i$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/ktor/util/pipeline/i$a;->a()Lio/ktor/util/pipeline/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/pipeline/c;->A(Lio/ktor/util/pipeline/h;Lio/ktor/util/pipeline/h;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final D(Lio/ktor/util/pipeline/h;Lvf0/q;)V
    .locals 2
    .param p1    # Lio/ktor/util/pipeline/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/h;",
            "Lvf0/q<",
            "-",
            "Lio/ktor/util/pipeline/d<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "phase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/c;->u(Lio/ktor/util/pipeline/h;)Lio/ktor/util/pipeline/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/pipeline/c;->V(Lio/ktor/util/pipeline/h;Lvf0/q;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lio/ktor/util/pipeline/c;->d:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lio/ktor/util/pipeline/c;->d:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, p2}, Lio/ktor/util/pipeline/a;->b(Lvf0/q;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lio/ktor/util/pipeline/c;->d:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lio/ktor/util/pipeline/c;->d:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/ktor/util/pipeline/c;->N()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/ktor/util/pipeline/c;->o()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Phase "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " was not registered for this pipeline"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final E(Lio/ktor/util/pipeline/h;)Ljava/util/List;
    .locals 4
    .param p1    # Lio/ktor/util/pipeline/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/h;",
            ")",
            "Ljava/util/List<",
            "Lvf0/q<",
            "Lio/ktor/util/pipeline/d<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "phase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lio/ktor/util/pipeline/a;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lio/ktor/util/pipeline/a;

    .line 54
    .line 55
    invoke-virtual {v3}, Lio/ktor/util/pipeline/a;->g()Lio/ktor/util/pipeline/h;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, v2

    .line 67
    :goto_1
    check-cast v1, Lio/ktor/util/pipeline/a;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/ktor/util/pipeline/a;->m()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    if-nez v2, :cond_5

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_5
    return-object v2
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvf0/q<",
            "Lio/ktor/util/pipeline/d<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/pipeline/c;->x()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/util/pipeline/c;->p()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/util/pipeline/c;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final H(Lio/ktor/util/pipeline/c;)V
    .locals 1
    .param p1    # Lio/ktor/util/pipeline/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/c<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/c;->t(Lio/ktor/util/pipeline/c;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/c;->J(Lio/ktor/util/pipeline/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/c;->I(Lio/ktor/util/pipeline/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I(Lio/ktor/util/pipeline/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/c<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/ktor/util/pipeline/c;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/c;->P(Lio/ktor/util/pipeline/c;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/pipeline/c;->N()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object p1, p1, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lio/ktor/util/pipeline/h;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lio/ktor/util/pipeline/h;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, "null cannot be cast to non-null type io.ktor.util.pipeline.PhaseContent<*, *>"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lio/ktor/util/pipeline/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/ktor/util/pipeline/a;->g()Lio/ktor/util/pipeline/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    instance-of v2, v0, Lio/ktor/util/pipeline/a;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    check-cast v0, Lio/ktor/util/pipeline/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/ktor/util/pipeline/a;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lio/ktor/util/pipeline/c;->u(Lio/ktor/util/pipeline/h;)Lio/ktor/util/pipeline/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/ktor/util/pipeline/a;->c(Lio/ktor/util/pipeline/a;)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lio/ktor/util/pipeline/c;->d:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/ktor/util/pipeline/a;->j()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    iput v1, p0, Lio/ktor/util/pipeline/c;->d:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-void
.end method

.method public final J(Lio/ktor/util/pipeline/c;)V
    .locals 4
    .param p1    # Lio/ktor/util/pipeline/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/c<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Lio/ktor/util/pipeline/h;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lio/ktor/util/pipeline/h;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-nez v2, :cond_3

    .line 49
    .line 50
    const-string v2, "null cannot be cast to non-null type io.ktor.util.pipeline.PhaseContent<*, *>"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lio/ktor/util/pipeline/a;

    .line 57
    .line 58
    invoke-virtual {v2}, Lio/ktor/util/pipeline/a;->g()Lio/ktor/util/pipeline/h;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    invoke-virtual {p0, v2}, Lio/ktor/util/pipeline/c;->z(Lio/ktor/util/pipeline/h;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p0, v1, v2}, Lio/ktor/util/pipeline/c;->C(Ljava/lang/Object;Lio/ktor/util/pipeline/h;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvf0/q<",
            "-",
            "Lio/ktor/util/pipeline/d<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/c;->O(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/ktor/util/pipeline/c;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/ktor/util/pipeline/c;->f:Lio/ktor/util/pipeline/h;

    .line 9
    .line 10
    return-void
.end method

.method public final L(Lio/ktor/util/pipeline/h;)Ljava/util/List;
    .locals 1
    .param p1    # Lio/ktor/util/pipeline/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/h;",
            ")",
            "Ljava/util/List<",
            "Lvf0/q<",
            "Lio/ktor/util/pipeline/d<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "phase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/c;->u(Lio/ktor/util/pipeline/h;)Lio/ktor/util/pipeline/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/ktor/util/pipeline/a;->m()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    return-object p1
.end method

.method public final M(Lio/ktor/util/pipeline/c;)V
    .locals 1
    .param p1    # Lio/ktor/util/pipeline/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/c<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lio/ktor/util/pipeline/c;->d:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/c;->t(Lio/ktor/util/pipeline/c;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Check failed."

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final N()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/ktor/util/pipeline/c;->O(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lio/ktor/util/pipeline/c;->e:Z

    .line 7
    .line 8
    iput-object v0, p0, Lio/ktor/util/pipeline/c;->f:Lio/ktor/util/pipeline/h;

    .line 9
    .line 10
    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvf0/q<",
            "-",
            "Lio/ktor/util/pipeline/d<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/util/pipeline/c;->_interceptors:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final P(Lio/ktor/util/pipeline/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/c<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/ktor/util/pipeline/c;->T()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/c;->O(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lio/ktor/util/pipeline/c;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/ktor/util/pipeline/c;->f:Lio/ktor/util/pipeline/h;

    .line 13
    .line 14
    return-void
.end method

.method public final Q(Lio/ktor/util/pipeline/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/a<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/ktor/util/pipeline/a;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/ktor/util/pipeline/c;->O(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/ktor/util/pipeline/c;->e:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/ktor/util/pipeline/a;->g()Lio/ktor/util/pipeline/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/ktor/util/pipeline/c;->f:Lio/ktor/util/pipeline/h;

    .line 16
    .line 17
    return-void
.end method

.method public final T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvf0/q<",
            "Lio/ktor/util/pipeline/d<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/pipeline/c;->x()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/util/pipeline/c;->p()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/ktor/util/pipeline/c;->e:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/ktor/util/pipeline/c;->x()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final V(Lio/ktor/util/pipeline/h;Lvf0/q;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/h;",
            "Lvf0/q<",
            "-",
            "Lio/ktor/util/pipeline/d<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/pipeline/c;->x()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v1, p0, Lio/ktor/util/pipeline/c;->e:Z

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/w0;->F(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, p0, Lio/ktor/util/pipeline/c;->f:Lio/ktor/util/pipeline/h;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    iget-object v1, p0, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/c;->v(Lio/ktor/util/pipeline/h;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v4, p0, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v1, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/c;->u(Lio/ktor/util/pipeline/h;)Lio/ktor/util/pipeline/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lio/ktor/util/pipeline/a;->b(Lvf0/q;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    :goto_1
    return v2
.end method

.method public final c()Lio/ktor/util/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/c;->a:Lio/ktor/util/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lio/ktor/util/pipeline/h;)V
    .locals 1
    .param p1    # Lio/ktor/util/pipeline/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "phase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/c;->z(Lio/ktor/util/pipeline/h;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvf0/q<",
            "Lio/ktor/util/pipeline/d<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/ktor/util/pipeline/c;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lio/ktor/util/pipeline/c;->K(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_4

    .line 29
    .line 30
    move v4, v3

    .line 31
    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v6, v5, Lio/ktor/util/pipeline/a;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    check-cast v5, Lio/ktor/util/pipeline/a;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v5, v2

    .line 43
    :goto_1
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v5}, Lio/ktor/util/pipeline/a;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5}, Lio/ktor/util/pipeline/a;->m()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v5}, Lio/ktor/util/pipeline/c;->Q(Lio/ktor/util/pipeline/a;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_2
    if-eq v4, v0, :cond_4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ltz v4, :cond_7

    .line 75
    .line 76
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    instance-of v6, v5, Lio/ktor/util/pipeline/a;

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    check-cast v5, Lio/ktor/util/pipeline/a;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move-object v5, v2

    .line 88
    :goto_4
    if-nez v5, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    invoke-virtual {v5, v0}, Lio/ktor/util/pipeline/a;->d(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :goto_5
    if-eq v3, v4, :cond_7

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {p0, v0}, Lio/ktor/util/pipeline/c;->K(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/util/pipeline/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;TTSubject;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lio/ktor/util/pipeline/d<",
            "TTSubject;TTContext;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/pipeline/c;->T()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/ktor/util/pipeline/c;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, p2, p3, v1}, Lio/ktor/util/pipeline/e;->a(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Z)Lio/ktor/util/pipeline/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;TTSubject;",
            "Lkotlin/coroutines/c<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/util/pipeline/c;->q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/util/pipeline/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Lio/ktor/util/pipeline/d;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final t(Lio/ktor/util/pipeline/c;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/c<",
            "TTSubject;TTContext;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p1, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_4

    .line 31
    .line 32
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Lio/ktor/util/pipeline/h;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v5, p0, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v5, v4, Lio/ktor/util/pipeline/a;

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    check-cast v4, Lio/ktor/util/pipeline/a;

    .line 52
    .line 53
    iget-object v5, p0, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    .line 54
    .line 55
    new-instance v6, Lio/ktor/util/pipeline/a;

    .line 56
    .line 57
    invoke-virtual {v4}, Lio/ktor/util/pipeline/a;->g()Lio/ktor/util/pipeline/h;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v4}, Lio/ktor/util/pipeline/a;->h()Lio/ktor/util/pipeline/i;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v4}, Lio/ktor/util/pipeline/a;->m()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v6, v7, v8, v4}, Lio/ktor/util/pipeline/a;-><init>(Lio/ktor/util/pipeline/h;Lio/ktor/util/pipeline/i;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    if-eq v2, v3, :cond_4

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v0, p0, Lio/ktor/util/pipeline/c;->d:I

    .line 81
    .line 82
    iget v2, p1, Lio/ktor/util/pipeline/c;->d:I

    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    iput v0, p0, Lio/ktor/util/pipeline/c;->d:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/c;->P(Lio/ktor/util/pipeline/c;)V

    .line 88
    .line 89
    .line 90
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/pipeline/c;->F()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v7, Lio/ktor/util/pipeline/b;

    .line 9
    .line 10
    invoke-direct {v7}, Lio/ktor/util/pipeline/b;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x1e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v2, "\n"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v9}, Lkotlin/collections/r;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvf0/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "(0x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/text/a;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "toString(...)"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ") [\n"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "\n]"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final u(Lio/ktor/util/pipeline/h;)Lio/ktor/util/pipeline/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/h;",
            ")",
            "Lio/ktor/util/pipeline/a<",
            "TTSubject;TTContext;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lio/ktor/util/pipeline/a;

    .line 17
    .line 18
    sget-object v3, Lio/ktor/util/pipeline/i$c;->a:Lio/ktor/util/pipeline/i$c;

    .line 19
    .line 20
    invoke-direct {v1, p1, v3}, Lio/ktor/util/pipeline/a;-><init>(Lio/ktor/util/pipeline/h;Lio/ktor/util/pipeline/i;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    instance-of v4, v3, Lio/ktor/util/pipeline/a;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v3, Lio/ktor/util/pipeline/a;

    .line 32
    .line 33
    invoke-virtual {v3}, Lio/ktor/util/pipeline/a;->g()Lio/ktor/util/pipeline/h;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-ne v4, p1, :cond_1

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final v(Lio/ktor/util/pipeline/h;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v3, p1, :cond_1

    .line 15
    .line 16
    instance-of v4, v3, Lio/ktor/util/pipeline/a;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Lio/ktor/util/pipeline/a;

    .line 21
    .line 22
    invoke-virtual {v3}, Lio/ktor/util/pipeline/a;->g()Lio/ktor/util/pipeline/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v2

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/util/pipeline/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvf0/q<",
            "Lio/ktor/util/pipeline/d<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/c;->_interceptors:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/util/pipeline/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lio/ktor/util/pipeline/h;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lio/ktor/util/pipeline/h;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v3, v4

    .line 40
    :goto_1
    if-nez v3, :cond_3

    .line 41
    .line 42
    instance-of v3, v2, Lio/ktor/util/pipeline/a;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v2, Lio/ktor/util/pipeline/a;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move-object v2, v4

    .line 50
    :goto_2
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/ktor/util/pipeline/a;->g()Lio/ktor/util/pipeline/h;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v4

    .line 60
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return-object v1
.end method

.method public final z(Lio/ktor/util/pipeline/h;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eq v4, p1, :cond_1

    .line 16
    .line 17
    instance-of v5, v4, Lio/ktor/util/pipeline/a;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    check-cast v4, Lio/ktor/util/pipeline/a;

    .line 22
    .line 23
    invoke-virtual {v4}, Lio/ktor/util/pipeline/a;->g()Lio/ktor/util/pipeline/h;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-ne v4, p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    return v2
.end method

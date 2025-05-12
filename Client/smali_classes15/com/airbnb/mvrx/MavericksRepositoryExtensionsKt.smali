.class public final Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMavericksRepositoryExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MavericksRepositoryExtensions.kt\ncom/airbnb/mvrx/MavericksRepositoryExtensionsKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,124:1\n47#2:125\n49#2:129\n47#2:130\n49#2:134\n47#2:135\n49#2:139\n47#2:140\n49#2:144\n47#2:145\n49#2:149\n47#2:150\n49#2:154\n47#2:155\n49#2:159\n50#3:126\n55#3:128\n50#3:131\n55#3:133\n50#3:136\n55#3:138\n50#3:141\n55#3:143\n50#3:146\n55#3:148\n50#3:151\n55#3:153\n50#3:156\n55#3:158\n106#4:127\n106#4:132\n106#4:137\n106#4:142\n106#4:147\n106#4:152\n106#4:157\n*S KotlinDebug\n*F\n+ 1 MavericksRepositoryExtensions.kt\ncom/airbnb/mvrx/MavericksRepositoryExtensionsKt\n*L\n19#1:125\n19#1:129\n31#1:130\n31#1:134\n44#1:135\n44#1:139\n58#1:140\n58#1:144\n73#1:145\n73#1:149\n89#1:150\n89#1:154\n106#1:155\n106#1:159\n19#1:126\n19#1:128\n31#1:131\n31#1:133\n44#1:136\n44#1:138\n58#1:141\n58#1:143\n73#1:146\n73#1:148\n89#1:151\n89#1:153\n106#1:156\n106#1:158\n19#1:127\n31#1:132\n44#1:137\n58#1:142\n73#1:147\n89#1:152\n106#1:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u001aT\u0010\n\u001a\u00020\t\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u00028\u00002\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001an\u0010\u000f\u001a\u00020\t\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u0004\u0008\u0002\u0010\u000c*\u00028\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r2\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u008e\u0001\u0010\u0014\u001a\u00020\t\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u0004\u0008\u0002\u0010\u000c\"\u0004\u0008\u0003\u0010\u0011*\u00028\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00030\r2(\u0010\u0008\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0013H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u00ae\u0001\u0010\u0019\u001a\u00020\t\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u0004\u0008\u0002\u0010\u000c\"\u0004\u0008\u0003\u0010\u0011\"\u0004\u0008\u0004\u0010\u0016*\u00028\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00030\r2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00040\r2.\u0010\u0008\u001a*\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u00ce\u0001\u0010\u001e\u001a\u00020\t\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u0004\u0008\u0002\u0010\u000c\"\u0004\u0008\u0003\u0010\u0011\"\u0004\u0008\u0004\u0010\u0016\"\u0004\u0008\u0005\u0010\u001b*\u00028\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00030\r2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00040\r2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00050\r24\u0010\u0008\u001a0\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u001dH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u00ee\u0001\u0010#\u001a\u00020\t\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u0004\u0008\u0002\u0010\u000c\"\u0004\u0008\u0003\u0010\u0011\"\u0004\u0008\u0004\u0010\u0016\"\u0004\u0008\u0005\u0010\u001b\"\u0004\u0008\u0006\u0010 *\u00028\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00030\r2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00040\r2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00050\r2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00060\r2:\u0010\u0008\u001a6\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\"H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a\u008e\u0002\u0010(\u001a\u00020\t\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u0004\u0008\u0002\u0010\u000c\"\u0004\u0008\u0003\u0010\u0011\"\u0004\u0008\u0004\u0010\u0016\"\u0004\u0008\u0005\u0010\u001b\"\u0004\u0008\u0006\u0010 \"\u0004\u0008\u0007\u0010%*\u00028\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00030\r2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00040\r2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00050\r2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00060\r2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00070\r2@\u0010\u0008\u001a<\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\'H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a\u00ae\u0002\u0010-\u001a\u00020\t\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u0004\u0008\u0002\u0010\u000c\"\u0004\u0008\u0003\u0010\u0011\"\u0004\u0008\u0004\u0010\u0016\"\u0004\u0008\u0005\u0010\u001b\"\u0004\u0008\u0006\u0010 \"\u0004\u0008\u0007\u0010%\"\u0004\u0008\u0008\u0010**\u00028\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00030\r2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00040\r2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00050\r2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00060\r2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00070\r2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00080\r2F\u0010\u0008\u001aB\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070,H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.\u001a\u00a0\u0001\u00105\u001a\u00020\t\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u0004\u0008\u0002\u0010/*\u00028\u00002\u0018\u00101\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0002000\r2&\u0008\u0002\u00103\u001a \u0008\u0001\u0012\u0004\u0012\u000202\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00042&\u0008\u0002\u00104\u001a \u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lcom/airbnb/mvrx/MavericksRepository;",
        "Repository",
        "Lcom/airbnb/mvrx/o;",
        "S",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "Lkotlin/z1;",
        "",
        "action",
        "Lkotlinx/coroutines/h2;",
        "a",
        "(Lcom/airbnb/mvrx/MavericksRepository;Lvf0/p;)Lkotlinx/coroutines/h2;",
        "A",
        "Lkotlin/reflect/p;",
        "prop1",
        "b",
        "(Lcom/airbnb/mvrx/MavericksRepository;Lkotlin/reflect/p;Lvf0/p;)Lkotlinx/coroutines/h2;",
        "B",
        "prop2",
        "Lkotlin/Function3;",
        "c",
        "(Lcom/airbnb/mvrx/MavericksRepository;Lkotlin/reflect/p;Lkotlin/reflect/p;Lvf0/q;)Lkotlinx/coroutines/h2;",
        "C",
        "prop3",
        "Lkotlin/Function4;",
        "d",
        "(Lcom/airbnb/mvrx/MavericksRepository;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lvf0/r;)Lkotlinx/coroutines/h2;",
        "D",
        "prop4",
        "Lkotlin/Function5;",
        "e",
        "(Lcom/airbnb/mvrx/MavericksRepository;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lvf0/s;)Lkotlinx/coroutines/h2;",
        "E",
        "prop5",
        "Lkotlin/Function6;",
        "f",
        "(Lcom/airbnb/mvrx/MavericksRepository;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lvf0/t;)Lkotlinx/coroutines/h2;",
        "F",
        "prop6",
        "Lkotlin/Function7;",
        "g",
        "(Lcom/airbnb/mvrx/MavericksRepository;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lvf0/u;)Lkotlinx/coroutines/h2;",
        "G",
        "prop7",
        "Lkotlin/Function8;",
        "h",
        "(Lcom/airbnb/mvrx/MavericksRepository;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lvf0/v;)Lkotlinx/coroutines/h2;",
        "T",
        "Lcom/airbnb/mvrx/c;",
        "asyncProp",
        "",
        "onFail",
        "onSuccess",
        "i",
        "(Lcom/airbnb/mvrx/MavericksRepository;Lkotlin/reflect/p;Lvf0/p;Lvf0/p;)Lkotlinx/coroutines/h2;",
        "mvrx-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMavericksRepositoryExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MavericksRepositoryExtensions.kt\ncom/airbnb/mvrx/MavericksRepositoryExtensionsKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,124:1\n47#2:125\n49#2:129\n47#2:130\n49#2:134\n47#2:135\n49#2:139\n47#2:140\n49#2:144\n47#2:145\n49#2:149\n47#2:150\n49#2:154\n47#2:155\n49#2:159\n50#3:126\n55#3:128\n50#3:131\n55#3:133\n50#3:136\n55#3:138\n50#3:141\n55#3:143\n50#3:146\n55#3:148\n50#3:151\n55#3:153\n50#3:156\n55#3:158\n106#4:127\n106#4:132\n106#4:137\n106#4:142\n106#4:147\n106#4:152\n106#4:157\n*S KotlinDebug\n*F\n+ 1 MavericksRepositoryExtensions.kt\ncom/airbnb/mvrx/MavericksRepositoryExtensionsKt\n*L\n19#1:125\n19#1:129\n31#1:130\n31#1:134\n44#1:135\n44#1:139\n58#1:140\n58#1:144\n73#1:145\n73#1:149\n89#1:150\n89#1:154\n106#1:155\n106#1:159\n19#1:126\n19#1:128\n31#1:131\n31#1:133\n44#1:136\n44#1:138\n58#1:141\n58#1:143\n73#1:146\n73#1:148\n89#1:151\n89#1:153\n106#1:156\n106#1:158\n19#1:127\n31#1:132\n44#1:137\n58#1:142\n73#1:147\n89#1:152\n106#1:157\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/airbnb/mvrx/MavericksRepository;Lvf0/p;)Lkotlinx/coroutines/h2;
    .locals 1
    .param p0    # Lcom/airbnb/mvrx/MavericksRepository;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/airbnb/mvrx/i;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Repository:",
            "Lcom/airbnb/mvrx/MavericksRepository<",
            "TS;>;S::",
            "Lcom/airbnb/mvrx/o;",
            ">(TRepository;",
            "Lvf0/p<",
            "-TS;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/h2;"
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
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/airbnb/mvrx/MavericksRepository;->m()Lkotlinx/coroutines/flow/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/mvrx/MavericksRepository;->A(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(Lcom/airbnb/mvrx/MavericksRepository;Lkotlin/reflect/p;Lvf0/p;)Lkotlinx/coroutines/h2;
    .locals 2
    .param p0    # Lcom/airbnb/mvrx/MavericksRepository;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/airbnb/mvrx/i;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Repository:",
            "Lcom/airbnb/mvrx/MavericksRepository<",
            "TS;>;S::",
            "Lcom/airbnb/mvrx/o;",
            "A:",
            "Ljava/lang/Object;",
            ">(TRepository;",
            "Lkotlin/reflect/p<",
            "TS;+TA;>;",
            "Lvf0/p<",
            "-TA;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/h2;"
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
    const-string v0, "prop1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/airbnb/mvrx/MavericksRepository;->m()Lkotlinx/coroutines/flow/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internal1$$inlined$map$1;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internal1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/reflect/p;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->g0(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internal1$2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p2, v1}, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internal1$2;-><init>(Lvf0/p;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/mvrx/MavericksRepository;->A(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final c(Lcom/airbnb/mvrx/MavericksRepository;Lkotlin/reflect/p;Lkotlin/reflect/p;Lvf0/q;)Lkotlinx/coroutines/h2;
    .locals 2
    .param p0    # Lcom/airbnb/mvrx/MavericksRepository;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/airbnb/mvrx/i;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Repository:",
            "Lcom/airbnb/mvrx/MavericksRepository<",
            "TS;>;S::",
            "Lcom/airbnb/mvrx/o;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TRepository;",
            "Lkotlin/reflect/p<",
            "TS;+TA;>;",
            "Lkotlin/reflect/p<",
            "TS;+TB;>;",
            "Lvf0/q<",
            "-TA;-TB;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/h2;"
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
    const-string v0, "prop1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "prop2"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "action"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/airbnb/mvrx/MavericksRepository;->m()Lkotlinx/coroutines/flow/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internal2$$inlined$map$1;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1, p2}, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internal2$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/reflect/p;Lkotlin/reflect/p;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->g0(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internal2$2;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p3, v0}, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internal2$2;-><init>(Lvf0/q;Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/mvrx/MavericksRepository;->A(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final d(Lcom/airbnb/mvrx/MavericksRepository;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lvf0/r;)Lkotlinx/coroutines/h2;
    .locals 2
    .param p0    # Lcom/airbnb/mvrx/MavericksRepository;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/r;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/airbnb/mvrx/i;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Repository:",
            "Lcom/airbnb/mvrx/MavericksRepository<",
            "TS;>;S::",
            "Lcom/airbnb/mvrx/o;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(TRepository;",
            "Lkotlin/reflect/p<",
            "TS;+TA;>;",
            "Lkotlin/reflect/p<",
            "TS;+TB;>;",
            "Lkotlin/reflect/p<",
            "TS;+TC;>;",
            "Lvf0/r<",
            "-TA;-TB;-TC;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/h2;"
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
    const-string v0, "prop1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "prop2"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "prop3"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "action"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/airbnb/mvrx/MavericksRepository;->m()Lkotlinx/coroutines/flow/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internal3$$inlined$map$1;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internal3$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->g0(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internal3$2;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p4, p3}, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internal3$2;-><init>(Lvf0/r;Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/mvrx/MavericksRepository;->A(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final e(Lcom/airbnb/mvrx/MavericksRepository;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lvf0/s;)Lkotlinx/coroutines/h2;
    .locals 7
    .param p0    # Lcom/airbnb/mvrx/MavericksRepository;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/s;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/airbnb/mvrx/i;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Repository:",
            "Lcom/airbnb/mvrx/MavericksRepository<",
            "TS;>;S::",
            "Lcom/airbnb/mvrx/o;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(TRepository;",
            "Lkotlin/reflect/p<",
            "TS;+TA;>;",
            "Lkotlin/reflect/p<",
            "TS;+TB;>;",
            "Lkotlin/reflect/p<",
            "TS;+TC;>;",
            "Lkotlin/reflect/p<",
            "TS;+TD;>;",
            "Lvf0/s<",
            "-TA;-TB;-TC;-TD;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/h2;"
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
    const-string v0, "prop1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "prop2"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "prop3"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "prop4"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "action"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/airbnb/mvrx/MavericksRepository;->m()Lkotlinx/coroutines/flow/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v0, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internal4$$inlined$map$1;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p4

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internal4$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->g0(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internal4$2;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p2, p5, p3}, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internal4$2;-><init>(Lvf0/s;Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/mvrx/MavericksRepository;->A(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final f(Lcom/airbnb/mvrx/MavericksRepository;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lvf0/t;)Lkotlinx/coroutines/h2;
    .locals 8
    .param p0    # Lcom/airbnb/mvrx/MavericksRepository;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lvf0/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/airbnb/mvrx/i;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Repository:",
            "Lcom/airbnb/mvrx/MavericksRepository<",
            "TS;>;S::",
            "Lcom/airbnb/mvrx/o;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(TRepository;",
            "Lkotlin/reflect/p<",
            "TS;+TA;>;",
            "Lkotlin/reflect/p<",
            "TS;+TB;>;",
            "Lkotlin/reflect/p<",
            "TS;+TC;>;",
            "Lkotlin/reflect/p<",
            "TS;+TD;>;",
            "Lkotlin/reflect/p<",
            "TS;+TE;>;",
            "Lvf0/t<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/h2;"
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
    const-string v0, "prop1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "prop2"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "prop3"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "prop4"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "prop5"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "action"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/airbnb/mvrx/MavericksRepository;->m()Lkotlinx/coroutines/flow/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v0, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internal5$$inlined$map$1;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    move-object v6, p4

    .line 47
    move-object v7, p5

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internal5$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->g0(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internal5$2;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p2, p6, p3}, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internal5$2;-><init>(Lvf0/t;Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/mvrx/MavericksRepository;->A(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final g(Lcom/airbnb/mvrx/MavericksRepository;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lvf0/u;)Lkotlinx/coroutines/h2;
    .locals 11
    .param p0    # Lcom/airbnb/mvrx/MavericksRepository;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lvf0/u;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/airbnb/mvrx/i;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Repository:",
            "Lcom/airbnb/mvrx/MavericksRepository<",
            "TS;>;S::",
            "Lcom/airbnb/mvrx/o;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(TRepository;",
            "Lkotlin/reflect/p<",
            "TS;+TA;>;",
            "Lkotlin/reflect/p<",
            "TS;+TB;>;",
            "Lkotlin/reflect/p<",
            "TS;+TC;>;",
            "Lkotlin/reflect/p<",
            "TS;+TD;>;",
            "Lkotlin/reflect/p<",
            "TS;+TE;>;",
            "Lkotlin/reflect/p<",
            "TS;+TF;>;",
            "Lvf0/u<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/h2;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    const-string v2, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "prop1"

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "prop2"

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "prop3"

    .line 22
    .line 23
    move-object v7, p3

    .line 24
    invoke-static {p3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "prop4"

    .line 28
    .line 29
    move-object v8, p4

    .line 30
    invoke-static {p4, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "prop5"

    .line 34
    .line 35
    move-object/from16 v9, p5

    .line 36
    .line 37
    invoke-static {v9, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "prop6"

    .line 41
    .line 42
    move-object/from16 v10, p6

    .line 43
    .line 44
    invoke-static {v10, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "action"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/airbnb/mvrx/MavericksRepository;->m()Lkotlinx/coroutines/flow/e;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v2, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internal6$$inlined$map$1;

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    invoke-direct/range {v3 .. v10}, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internal6$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lkotlinx/coroutines/flow/g;->g0(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internal6$2;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v1, v4}, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internal6$2;-><init>(Lvf0/u;Lkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v3}, Lcom/airbnb/mvrx/MavericksRepository;->A(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public static final h(Lcom/airbnb/mvrx/MavericksRepository;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lvf0/v;)Lkotlinx/coroutines/h2;
    .locals 12
    .param p0    # Lcom/airbnb/mvrx/MavericksRepository;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Lvf0/v;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/airbnb/mvrx/i;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Repository:",
            "Lcom/airbnb/mvrx/MavericksRepository<",
            "TS;>;S::",
            "Lcom/airbnb/mvrx/o;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(TRepository;",
            "Lkotlin/reflect/p<",
            "TS;+TA;>;",
            "Lkotlin/reflect/p<",
            "TS;+TB;>;",
            "Lkotlin/reflect/p<",
            "TS;+TC;>;",
            "Lkotlin/reflect/p<",
            "TS;+TD;>;",
            "Lkotlin/reflect/p<",
            "TS;+TE;>;",
            "Lkotlin/reflect/p<",
            "TS;+TF;>;",
            "Lkotlin/reflect/p<",
            "TS;+TG;>;",
            "Lvf0/v<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/h2;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    const-string v2, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "prop1"

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "prop2"

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "prop3"

    .line 22
    .line 23
    move-object v7, p3

    .line 24
    invoke-static {p3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "prop4"

    .line 28
    .line 29
    move-object/from16 v8, p4

    .line 30
    .line 31
    invoke-static {v8, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "prop5"

    .line 35
    .line 36
    move-object/from16 v9, p5

    .line 37
    .line 38
    invoke-static {v9, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "prop6"

    .line 42
    .line 43
    move-object/from16 v10, p6

    .line 44
    .line 45
    invoke-static {v10, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "prop7"

    .line 49
    .line 50
    move-object/from16 v11, p7

    .line 51
    .line 52
    invoke-static {v11, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "action"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/airbnb/mvrx/MavericksRepository;->m()Lkotlinx/coroutines/flow/e;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v2, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internal7$$inlined$map$1;

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    invoke-direct/range {v3 .. v11}, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internal7$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;Lkotlin/reflect/p;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lkotlinx/coroutines/flow/g;->g0(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internal7$2;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v1, v4}, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internal7$2;-><init>(Lvf0/v;Lkotlin/coroutines/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, v3}, Lcom/airbnb/mvrx/MavericksRepository;->A(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static final i(Lcom/airbnb/mvrx/MavericksRepository;Lkotlin/reflect/p;Lvf0/p;Lvf0/p;)Lkotlinx/coroutines/h2;
    .locals 2
    .param p0    # Lcom/airbnb/mvrx/MavericksRepository;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/p;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/airbnb/mvrx/i;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Repository:",
            "Lcom/airbnb/mvrx/MavericksRepository<",
            "TS;>;S::",
            "Lcom/airbnb/mvrx/o;",
            "T:",
            "Ljava/lang/Object;",
            ">(TRepository;",
            "Lkotlin/reflect/p<",
            "TS;+",
            "Lcom/airbnb/mvrx/c<",
            "+TT;>;>;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvf0/p<",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/h2;"
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
    const-string v0, "asyncProp"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internalSF$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p3, p2, v1}, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt$_internalSF$1;-><init>(Lvf0/p;Lvf0/p;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt;->b(Lcom/airbnb/mvrx/MavericksRepository;Lkotlin/reflect/p;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic j(Lcom/airbnb/mvrx/MavericksRepository;Lkotlin/reflect/p;Lvf0/p;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/airbnb/mvrx/MavericksRepositoryExtensionsKt;->i(Lcom/airbnb/mvrx/MavericksRepository;Lkotlin/reflect/p;Lvf0/p;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.class public final Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKtExtend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KtExtend.kt\ncom/xag/agri/v4/operation/uav/v2/util/KtExtendKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,241:1\n13409#2,2:242\n283#3:244\n284#3:247\n37#4,2:245\n105#5:248\n*S KotlinDebug\n*F\n+ 1 KtExtend.kt\ncom/xag/agri/v4/operation/uav/v2/util/KtExtendKt\n*L\n181#1:242,2\n237#1:244\n237#1:247\n237#1:245,2\n237#1:248\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\r\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a\r\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0002\u001a\r\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0002\u001a\u001f\u0010\n\u001a\u00020\u0008*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0019\u0010\u000e\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\'\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0010*\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a#\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a#\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a;\u0010\"\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080 H\u0007\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0011\u0010&\u001a\u00020%*\u00020$\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0011\u0010(\u001a\u00020%*\u00020$\u00a2\u0006\u0004\u0008(\u0010\'\u001a\u0013\u0010)\u001a\u00020%*\u00020%H\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0015\u0010,\u001a\u0004\u0018\u00010+*\u00020%H\u0000\u00a2\u0006\u0004\u0008,\u0010-\u001a%\u00100\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000.2\u0006\u0010/\u001a\u00028\u0000\u00a2\u0006\u0004\u00080\u00101\u001a%\u00104\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000.2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105\u001a]\u0010<\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000628\u0010!\u001a4\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(:\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(;\u0012\u0004\u0012\u00020\u000807H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=\u001ar\u0010@\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u0000062M\u0010!\u001aI\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(:\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(;\u0012\u0004\u0012\u00020\u00080>H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010A\u001a\u0019\u0010D\u001a\u00020%*\u00020B2\u0006\u0010C\u001a\u00020\u000c\u00a2\u0006\u0004\u0008D\u0010E\u001a\u0019\u0010;\u001a\u00020\u0000*\u00020F2\u0006\u0010G\u001a\u00020%\u00a2\u0006\u0004\u0008;\u0010H\u001a\u001d\u0010J\u001a\u00020F2\u0006\u0010I\u001a\u00020F2\u0006\u0010@\u001a\u00020%\u00a2\u0006\u0004\u0008J\u0010K\u001a\u0011\u0010M\u001a\u00020\u000c*\u00020L\u00a2\u0006\u0004\u0008M\u0010N\u001a\u0011\u0010O\u001a\u00020\u000c*\u00020L\u00a2\u0006\u0004\u0008O\u0010N\u001a\u0011\u0010Q\u001a\u00020\u000c*\u00020P\u00a2\u0006\u0004\u0008Q\u0010R\u001a\u0011\u0010S\u001a\u00020\u000c*\u00020P\u00a2\u0006\u0004\u0008S\u0010R\u001a%\u0010U\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u0006\u0010T\u001a\u00028\u0000\u00a2\u0006\u0004\u0008U\u0010V\u001a7\u0010Z\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0008\u0008\u0002\u0010X\u001a\u00020W2\u0006\u0010Y\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008Z\u0010[\u001a1\u0010^\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B0\u00172\u001a\u0010]\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00170\\\"\u0006\u0012\u0002\u0008\u00030\u0017\u00a2\u0006\u0004\u0008^\u0010_\u001a\u001b\u0010a\u001a\u0008\u0012\u0004\u0012\u00020F0\u00172\u0006\u0010`\u001a\u00020F\u00a2\u0006\u0004\u0008a\u0010b\u001a\u0013\u0010c\u001a\u00020\u0000*\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008c\u0010d\u001aP\u0010j\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010e\u001a\u00020F2\u0008\u0008\u0002\u0010f\u001a\u00020F2\u0008\u0008\u0002\u0010g\u001a\u00020%2\u001c\u0010i\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000h\u0012\u0006\u0012\u0004\u0018\u00010B0 H\u0086@\u00a2\u0006\u0004\u0008j\u0010k\u001a4\u0010n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000m0\u001d\"\u0006\u0008\u0000\u0010l\u0018\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d0mH\u0086\u0008\u00a2\u0006\u0004\u0008n\u0010o\"\u0014\u0010q\u001a\u00020F8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u0010p\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006r"
    }
    d2 = {
        "",
        "p",
        "()Z",
        "q",
        "o",
        "v",
        "Landroid/view/View;",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "callback",
        "D",
        "(Landroid/view/View;Lvf0/a;)V",
        "",
        "input",
        "t",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "T",
        "Landroidx/fragment/app/FragmentManager;",
        "Ljava/lang/Class;",
        "clazz",
        "l",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Ljava/lang/Object;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "H",
        "(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/MediatorLiveData;",
        "G",
        "(Landroidx/lifecycle/MediatorLiveData;)Landroidx/lifecycle/LiveData;",
        "Lkotlinx/coroutines/flow/e;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lkotlin/Function1;",
        "action",
        "c",
        "(Lkotlinx/coroutines/flow/e;Landroidx/lifecycle/Lifecycle;Lvf0/l;)V",
        "",
        "",
        "f",
        "(Ljava/lang/Number;)I",
        "F",
        "d",
        "(I)I",
        "Landroid/graphics/drawable/Drawable;",
        "g",
        "(I)Landroid/graphics/drawable/Drawable;",
        "Lkotlinx/coroutines/m;",
        "value",
        "x",
        "(Lkotlinx/coroutines/m;Ljava/lang/Object;)V",
        "",
        "exception",
        "y",
        "(Lkotlinx/coroutines/m;Ljava/lang/Throwable;)V",
        "",
        "Lkotlin/Function2;",
        "Lkotlin/m0;",
        "name",
        "a",
        "b",
        "m",
        "(Ljava/lang/Iterable;Lvf0/p;)V",
        "Lkotlin/Function3;",
        "index",
        "n",
        "(Ljava/lang/Iterable;Lvf0/q;)V",
        "",
        "msg",
        "w",
        "(Ljava/lang/Object;Ljava/lang/String;)I",
        "",
        "num",
        "(JI)Z",
        "flag",
        "B",
        "(JI)J",
        "",
        "j",
        "(D)Ljava/lang/String;",
        "h",
        "",
        "k",
        "(F)Ljava/lang/String;",
        "i",
        "mValue",
        "C",
        "(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "default",
        "I",
        "(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Landroidx/lifecycle/LiveData;",
        "",
        "others",
        "u",
        "([Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;",
        "time",
        "s",
        "(J)Landroidx/lifecycle/LiveData;",
        "r",
        "(Ljava/lang/String;)Z",
        "timeoutMillis",
        "initialDelayMillis",
        "maxRetries",
        "Lkotlin/coroutines/c;",
        "block",
        "z",
        "(JJILvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "A",
        "",
        "e",
        "(Ljava/util/List;)Lkotlinx/coroutines/flow/e;",
        "J",
        "DEFAULT_TIMEOUT",
        "operation-uav_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nKtExtend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KtExtend.kt\ncom/xag/agri/v4/operation/uav/v2/util/KtExtendKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,241:1\n13409#2,2:242\n283#3:244\n284#3:247\n37#4,2:245\n105#5:248\n*S KotlinDebug\n*F\n+ 1 KtExtend.kt\ncom/xag/agri/v4/operation/uav/v2/util/KtExtendKt\n*L\n181#1:242,2\n237#1:244\n237#1:247\n237#1:245,2\n237#1:248\n*E\n"
    }
.end annotation


# static fields
.field public static final a:J = 0x1388L


# direct methods
.method public static synthetic A(JJILvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x3e8

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/16 p4, 0xa

    .line 13
    .line 14
    :cond_1
    move v4, p4

    .line 15
    move-wide v0, p0

    .line 16
    move-object v5, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->z(JJILvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final B(JI)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    sub-int/2addr p2, v0

    shl-int p2, v0, p2

    int-to-long v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final C(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Landroidx/lifecycle/MediatorLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "TT;>;TT;)V"
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
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final D(Landroid/view/View;Lvf0/a;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lvf0/a<",
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
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/util/i;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/util/i;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lvf0/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final E(Lkotlin/jvm/internal/Ref$LongRef;Lvf0/a;Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$lastClickTime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x1f4

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 29
    .line 30
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 39
    .line 40
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final F(Ljava/lang/Number;)I
    .locals 1
    .param p0    # Ljava/lang/Number;
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
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Lw70/f;->b(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final G(Landroidx/lifecycle/MediatorLiveData;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p0    # Landroidx/lifecycle/MediatorLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final H(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p0    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final I(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p0    # Lkotlinx/coroutines/flow/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
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
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$toLiveData$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$toLiveData$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1388

    .line 18
    .line 19
    invoke-static {p1, v1, v2, v0}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData(Lkotlin/coroutines/CoroutineContext;JLvf0/p;)Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p0, Lkotlinx/coroutines/flow/a0;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    instance-of p2, p1, Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    move-object p2, p1

    .line 32
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    check-cast p0, Lkotlinx/coroutines/flow/a0;

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "liveData is not MutableLiveData"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic J(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->I(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$LongRef;Lvf0/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->E(Lkotlin/jvm/internal/Ref$LongRef;Lvf0/a;Landroid/view/View;)V

    return-void
.end method

.method public static final b(JI)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    sub-int/2addr p2, v0

    shr-long/2addr p0, p2

    const-wide/16 v1, 0x1

    and-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final c(Lkotlinx/coroutines/flow/e;Landroidx/lifecycle/Lifecycle;Lvf0/l;)V
    .locals 7
    .param p0    # Lkotlinx/coroutines/flow/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lvf0/l<",
            "-TT;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "\u5e76\u4e0d\u4f1a\u81ea\u52a8\u505c\u6b62\uff0c\u614e\u7528\uff01"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

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
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$collectWithLifecycle$1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$collectWithLifecycle$1;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/e;Lvf0/l;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final d(I)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final synthetic e(Ljava/util/List;)Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/flow/e<",
            "+TA;>;>;)",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/util/List<",
            "TA;>;>;"
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
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Lkotlinx/coroutines/flow/e;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Lkotlinx/coroutines/flow/e;

    .line 22
    .line 23
    invoke-static {}, Lkotlin/jvm/internal/f0;->w()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$combineToList$$inlined$combine$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$combineToList$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/e;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final f(Ljava/lang/Number;)I
    .locals 1
    .param p0    # Ljava/lang/Number;
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
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Lw70/f;->g(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final g(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lw70/f;->c(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final h(D)Ljava/lang/String;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "%.1f"

    .line 15
    .line 16
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "format(...)"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final i(F)Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%.1f"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "format(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final j(D)Ljava/lang/String;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "%.2f"

    .line 15
    .line 16
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "format(...)"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final k(F)Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%.2f"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "format(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final l(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static final m(Ljava/lang/Iterable;Lvf0/p;)V
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lvf0/p<",
            "-TT;-TT;",
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
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static final n(Ljava/lang/Iterable;Lvf0/q;)V
    .locals 4
    .param p0    # Ljava/lang/Iterable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lvf0/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-TT;",
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
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1, v3, v0}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move v1, v2

    .line 37
    move-object v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static final o()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public static final p()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRCPlatform()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final q()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRC5Platform()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final r(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
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
    new-instance v0, Lkotlin/text/Regex;

    .line 7
    .line 8
    const-string v1, "^((25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]?)\\.){3}(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9][0-9]?)$"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final s(J)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$loopLiveData$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$loopLiveData$1;-><init>(JLkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLvf0/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "input"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lz70/c;->a:Lz70/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz70/c;->e(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, ""

    .line 18
    .line 19
    invoke-static {p0, p1}, Lz70/e;->l([BLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "valueOf(...)"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final varargs u([Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 6
    .param p0    # [Landroidx/lifecycle/LiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/lifecycle/LiveData<",
            "*>;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "others"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$mergeLiveData$1$1;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$mergeLiveData$1$1;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$a;

    .line 23
    .line 24
    invoke-direct {v5, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$a;-><init>(Lvf0/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public static final v()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRCPlatform()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRC5Platform()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public static final w(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "  "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "ANY_PRINT"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static final x(Lkotlinx/coroutines/m;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/m;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/m<",
            "-TT;>;TT;)V"
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
    invoke-interface {p0}, Lkotlinx/coroutines/m;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlinx/coroutines/m;->isCompleted()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final y(Lkotlinx/coroutines/m;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/m;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/m<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
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
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/m;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlinx/coroutines/m;->isCompleted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final z(JJILvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 22
    .param p5    # Lvf0/l;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(JJI",
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;-><init>(Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget v3, v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->I$1:I

    .line 45
    .line 46
    iget-wide v7, v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->J$2:J

    .line 47
    .line 48
    iget v9, v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->I$0:I

    .line 49
    .line 50
    iget-wide v10, v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->J$1:J

    .line 51
    .line 52
    iget-wide v12, v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->J$0:J

    .line 53
    .line 54
    iget-object v14, v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v14, Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object v15, v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v15, Lvf0/l;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    move-wide/from16 v17, v10

    .line 66
    .line 67
    move-object v11, v1

    .line 68
    move v1, v9

    .line 69
    move-wide/from16 v9, v17

    .line 70
    .line 71
    move-wide/from16 v19, v7

    .line 72
    .line 73
    move-wide v7, v12

    .line 74
    move-wide/from16 v12, v19

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget v3, v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->I$1:I

    .line 87
    .line 88
    iget-wide v7, v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->J$2:J

    .line 89
    .line 90
    iget v9, v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->I$0:I

    .line 91
    .line 92
    iget-wide v10, v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->J$1:J

    .line 93
    .line 94
    iget-wide v12, v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->J$0:J

    .line 95
    .line 96
    iget-object v14, v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, Lvf0/l;

    .line 99
    .line 100
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object/from16 v17, v14

    .line 106
    .line 107
    move-object v14, v0

    .line 108
    move-object/from16 v0, v17

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :catch_1
    move-exception v0

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_3
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    move/from16 v0, p4

    .line 125
    .line 126
    if-gt v6, v0, :cond_8

    .line 127
    .line 128
    move-wide/from16 v9, p2

    .line 129
    .line 130
    move-object/from16 v3, p5

    .line 131
    .line 132
    move-object v11, v1

    .line 133
    move v14, v6

    .line 134
    move-wide v12, v7

    .line 135
    move-wide/from16 v7, p0

    .line 136
    .line 137
    move v1, v0

    .line 138
    :goto_2
    :try_start_1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$2;

    .line 139
    .line 140
    invoke-direct {v0, v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$2;-><init>(Lvf0/l;Lkotlin/coroutines/c;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v11, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, v11, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-wide v7, v11, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->J$0:J

    .line 148
    .line 149
    iput-wide v9, v11, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->J$1:J

    .line 150
    .line 151
    iput v1, v11, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->I$0:I

    .line 152
    .line 153
    iput-wide v12, v11, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->J$2:J

    .line 154
    .line 155
    iput v14, v11, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->I$1:I

    .line 156
    .line 157
    iput v6, v11, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->label:I

    .line 158
    .line 159
    invoke-static {v7, v8, v0, v11}, Lkotlinx/coroutines/TimeoutKt;->c(JLvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    if-ne v0, v2, :cond_4

    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_4
    :goto_3
    return-object v0

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move/from16 v17, v14

    .line 169
    .line 170
    move-object v14, v0

    .line 171
    move-object v0, v3

    .line 172
    move/from16 v3, v17

    .line 173
    .line 174
    move-wide/from16 v18, v9

    .line 175
    .line 176
    move v9, v1

    .line 177
    move-object v1, v11

    .line 178
    move-wide/from16 v10, v18

    .line 179
    .line 180
    move-wide/from16 v20, v7

    .line 181
    .line 182
    move-wide v7, v12

    .line 183
    move-wide/from16 v12, v20

    .line 184
    .line 185
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v15

    .line 189
    sub-long/2addr v15, v7

    .line 190
    cmp-long v15, v15, v12

    .line 191
    .line 192
    if-gez v15, :cond_7

    .line 193
    .line 194
    iput-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v14, v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-wide v12, v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->J$0:J

    .line 199
    .line 200
    iput-wide v10, v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->J$1:J

    .line 201
    .line 202
    iput v9, v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->I$0:I

    .line 203
    .line 204
    iput-wide v7, v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->J$2:J

    .line 205
    .line 206
    iput v3, v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->I$1:I

    .line 207
    .line 208
    iput v4, v1, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt$retryWithTimeout$1;->label:I

    .line 209
    .line 210
    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    if-ne v15, v2, :cond_5

    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_5
    move-object v15, v0

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :goto_5
    if-eq v3, v1, :cond_6

    .line 221
    .line 222
    add-int/lit8 v14, v3, 0x1

    .line 223
    .line 224
    move-object v3, v15

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    move-object v5, v14

    .line 227
    goto :goto_8

    .line 228
    :cond_7
    throw v14

    .line 229
    :goto_6
    throw v0

    .line 230
    :goto_7
    throw v0

    .line 231
    :cond_8
    :goto_8
    if-nez v5, :cond_9

    .line 232
    .line 233
    new-instance v5, Ljava/lang/Exception;

    .line 234
    .line 235
    const-string v0, "Unknown error occurred"

    .line 236
    .line 237
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    throw v5
.end method

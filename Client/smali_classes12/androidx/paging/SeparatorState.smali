.class final Landroidx/paging/SeparatorState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/SeparatorState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T::TR;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeparators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Separators.kt\nandroidx/paging/SeparatorState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 PageEvent.kt\nandroidx/paging/PageEvent$Insert\n*L\n1#1,608:1\n1#2:609\n1726#3,3:610\n2661#3,7:621\n116#4,8:613\n116#4,8:628\n*S KotlinDebug\n*F\n+ 1 Separators.kt\nandroidx/paging/SeparatorState\n*L\n264#1:610,3\n406#1:621,7\n315#1:613,8\n481#1:628,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00028\u00002\u00020\u0001B]\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012L\u0010)\u001aH\u0008\u0001\u0012\u0015\u0012\u0013\u0018\u00018\u0001\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0015\u0012\u0013\u0018\u00018\u0001\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\'\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000(\u0012\u0006\u0012\u0004\u0018\u00010\u00010#\u00a2\u0006\u0004\u0008W\u0010XJ-\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0004\"\u0008\u0008\u0002\u0010\u0003*\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c*\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0012\u001a\u00020\u0011\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0014\u001a\u00020\u0011\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J$\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00172\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ$\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001dH\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010 \u001a\u0004\u0008!\u0010\"R]\u0010)\u001aH\u0008\u0001\u0012\u0015\u0012\u0013\u0018\u00018\u0001\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0015\u0012\u0013\u0018\u00018\u0001\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\'\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000(\u0012\u0006\u0012\u0004\u0018\u00010\u00010#8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R#\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\"\u00102\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u00108\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00103\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107R\u0017\u0010<\u001a\u00020;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R$\u0010A\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010H\u001a\u00020G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010N\u001a\u00020G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010I\u001a\u0004\u0008O\u0010K\"\u0004\u0008P\u0010MR\"\u0010Q\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u00103\u001a\u0004\u0008R\u00105\"\u0004\u0008S\u00107R\"\u0010T\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u00103\u001a\u0004\u0008U\u00105\"\u0004\u0008V\u00107\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/paging/SeparatorState;",
        "",
        "R",
        "T",
        "Landroidx/paging/TransformablePage;",
        "originalPage",
        "transformablePageToStash",
        "(Landroidx/paging/TransformablePage;)Landroidx/paging/TransformablePage;",
        "Landroidx/paging/PageEvent;",
        "event",
        "onEvent",
        "(Landroidx/paging/PageEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/paging/PageEvent$Insert;",
        "asRType",
        "(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageEvent$Insert;",
        "Landroidx/paging/TerminalSeparatorType;",
        "terminalSeparatorType",
        "",
        "terminatesStart",
        "(Landroidx/paging/PageEvent$Insert;Landroidx/paging/TerminalSeparatorType;)Z",
        "terminatesEnd",
        "onInsert",
        "(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/paging/PageEvent$Drop;",
        "onDrop",
        "(Landroidx/paging/PageEvent$Drop;)Landroidx/paging/PageEvent$Drop;",
        "Landroidx/paging/PageEvent$LoadStateUpdate;",
        "onLoadStateUpdate",
        "(Landroidx/paging/PageEvent$LoadStateUpdate;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/paging/PageEvent$StaticList;",
        "onStaticList",
        "(Landroidx/paging/PageEvent$StaticList;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/paging/TerminalSeparatorType;",
        "getTerminalSeparatorType",
        "()Landroidx/paging/TerminalSeparatorType;",
        "Lkotlin/Function3;",
        "Lkotlin/m0;",
        "name",
        "before",
        "after",
        "Lkotlin/coroutines/c;",
        "generator",
        "Lvf0/q;",
        "getGenerator",
        "()Lvf0/q;",
        "",
        "pageStash",
        "Ljava/util/List;",
        "getPageStash",
        "()Ljava/util/List;",
        "endTerminalSeparatorDeferred",
        "Z",
        "getEndTerminalSeparatorDeferred",
        "()Z",
        "setEndTerminalSeparatorDeferred",
        "(Z)V",
        "startTerminalSeparatorDeferred",
        "getStartTerminalSeparatorDeferred",
        "setStartTerminalSeparatorDeferred",
        "Landroidx/paging/MutableLoadStateCollection;",
        "sourceStates",
        "Landroidx/paging/MutableLoadStateCollection;",
        "getSourceStates",
        "()Landroidx/paging/MutableLoadStateCollection;",
        "Landroidx/paging/LoadStates;",
        "mediatorStates",
        "Landroidx/paging/LoadStates;",
        "getMediatorStates",
        "()Landroidx/paging/LoadStates;",
        "setMediatorStates",
        "(Landroidx/paging/LoadStates;)V",
        "",
        "placeholdersBefore",
        "I",
        "getPlaceholdersBefore",
        "()I",
        "setPlaceholdersBefore",
        "(I)V",
        "placeholdersAfter",
        "getPlaceholdersAfter",
        "setPlaceholdersAfter",
        "footerAdded",
        "getFooterAdded",
        "setFooterAdded",
        "headerAdded",
        "getHeaderAdded",
        "setHeaderAdded",
        "<init>",
        "(Landroidx/paging/TerminalSeparatorType;Lvf0/q;)V",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSeparators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Separators.kt\nandroidx/paging/SeparatorState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 PageEvent.kt\nandroidx/paging/PageEvent$Insert\n*L\n1#1,608:1\n1#2:609\n1726#3,3:610\n2661#3,7:621\n116#4,8:613\n116#4,8:628\n*S KotlinDebug\n*F\n+ 1 Separators.kt\nandroidx/paging/SeparatorState\n*L\n264#1:610,3\n406#1:621,7\n315#1:613,8\n481#1:628,8\n*E\n"
    }
.end annotation


# instance fields
.field private endTerminalSeparatorDeferred:Z

.field private footerAdded:Z

.field private final generator:Lvf0/q;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/q<",
            "TT;TT;",
            "Lkotlin/coroutines/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private headerAdded:Z

.field private mediatorStates:Landroidx/paging/LoadStates;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final pageStash:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private placeholdersAfter:I

.field private placeholdersBefore:I

.field private final sourceStates:Landroidx/paging/MutableLoadStateCollection;
    .annotation build Las0/k;
    .end annotation
.end field

.field private startTerminalSeparatorDeferred:Z

.field private final terminalSeparatorType:Landroidx/paging/TerminalSeparatorType;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/TerminalSeparatorType;Lvf0/q;)V
    .locals 1
    .param p1    # Landroidx/paging/TerminalSeparatorType;
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
            "Landroidx/paging/TerminalSeparatorType;",
            "Lvf0/q<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "terminalSeparatorType"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "generator"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/paging/SeparatorState;->terminalSeparatorType:Landroidx/paging/TerminalSeparatorType;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/paging/SeparatorState;->generator:Lvf0/q;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Landroidx/paging/MutableLoadStateCollection;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/paging/MutableLoadStateCollection;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/paging/SeparatorState;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    .line 32
    .line 33
    return-void
.end method

.method private final transformablePageToStash(Landroidx/paging/TransformablePage;)Landroidx/paging/TransformablePage;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/TransformablePage<",
            "TT;>;)",
            "Landroidx/paging/TransformablePage<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/TransformablePage;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    new-array v4, v4, [Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-static {v5}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v5, v6

    .line 57
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    aput-object v5, v4, v6

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-static {v5}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v5, 0x1

    .line 93
    aput-object p1, v4, v5

    .line 94
    .line 95
    invoke-static {v4}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/paging/TransformablePage;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method


# virtual methods
.method public final asRType(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageEvent$Insert;
    .locals 1
    .param p1    # Landroidx/paging/PageEvent$Insert;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;)",
            "Landroidx/paging/PageEvent$Insert<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getEndTerminalSeparatorDeferred()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/SeparatorState;->endTerminalSeparatorDeferred:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFooterAdded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/SeparatorState;->footerAdded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGenerator()Lvf0/q;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/q<",
            "TT;TT;",
            "Lkotlin/coroutines/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/SeparatorState;->generator:Lvf0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderAdded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/SeparatorState;->headerAdded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMediatorStates()Landroidx/paging/LoadStates;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/SeparatorState;->mediatorStates:Landroidx/paging/LoadStates;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageStash()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholdersAfter()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/SeparatorState;->placeholdersAfter:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaceholdersBefore()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/SeparatorState;->placeholdersBefore:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceStates()Landroidx/paging/MutableLoadStateCollection;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/SeparatorState;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTerminalSeparatorDeferred()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/SeparatorState;->startTerminalSeparatorDeferred:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTerminalSeparatorType()Landroidx/paging/TerminalSeparatorType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/SeparatorState;->terminalSeparatorType:Landroidx/paging/TerminalSeparatorType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDrop(Landroidx/paging/PageEvent$Drop;)Landroidx/paging/PageEvent$Drop;
    .locals 4
    .param p1    # Landroidx/paging/PageEvent$Drop;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Drop<",
            "TT;>;)",
            "Landroidx/paging/PageEvent$Drop<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/SeparatorState;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common_release()Landroidx/paging/LoadState$NotLoading;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/paging/SeparatorState;->placeholdersBefore:I

    .line 35
    .line 36
    iput-boolean v2, p0, Landroidx/paging/SeparatorState;->headerAdded:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v3, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 44
    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Landroidx/paging/SeparatorState;->placeholdersAfter:I

    .line 52
    .line 53
    iput-boolean v2, p0, Landroidx/paging/SeparatorState;->footerAdded:Z

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    iput-boolean v2, p0, Landroidx/paging/SeparatorState;->startTerminalSeparatorDeferred:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iput-boolean v2, p0, Landroidx/paging/SeparatorState;->endTerminalSeparatorDeferred:Z

    .line 73
    .line 74
    :cond_3
    :goto_1
    new-instance v0, Ldg0/l;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMinPageOffset()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMaxPageOffset()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {v0, v1, v2}, Ldg0/l;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    .line 88
    .line 89
    new-instance v2, Landroidx/paging/SeparatorState$onDrop$1;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Landroidx/paging/SeparatorState$onDrop$1;-><init>(Ldg0/l;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/collections/r;->L0(Ljava/util/List;Lvf0/l;)Z

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final onEvent(Landroidx/paging/PageEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/paging/PageEvent;
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
            "Landroidx/paging/PageEvent<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/SeparatorState$onEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/SeparatorState$onEvent$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/SeparatorState$onEvent$1;->label:I

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
    iput v1, v0, Landroidx/paging/SeparatorState$onEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/SeparatorState$onEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/SeparatorState$onEvent$1;-><init>(Landroidx/paging/SeparatorState;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/SeparatorState$onEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/SeparatorState$onEvent$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/paging/SeparatorState$onEvent$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/paging/SeparatorState;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Landroidx/paging/SeparatorState$onEvent$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroidx/paging/SeparatorState;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, v0, Landroidx/paging/SeparatorState$onEvent$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroidx/paging/SeparatorState;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of p2, p1, Landroidx/paging/PageEvent$Insert;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    .line 84
    .line 85
    iput-object p0, v0, Landroidx/paging/SeparatorState$onEvent$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v0, Landroidx/paging/SeparatorState$onEvent$1;->label:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Landroidx/paging/SeparatorState;->onInsert(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    move-object p1, p0

    .line 97
    :goto_1
    check-cast p2, Landroidx/paging/PageEvent;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    instance-of p2, p1, Landroidx/paging/PageEvent$Drop;

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    check-cast p1, Landroidx/paging/PageEvent$Drop;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/paging/SeparatorState;->onDrop(Landroidx/paging/PageEvent$Drop;)Landroidx/paging/PageEvent$Drop;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object p1, p0

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    instance-of p2, p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    check-cast p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 117
    .line 118
    iput-object p0, v0, Landroidx/paging/SeparatorState$onEvent$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v0, Landroidx/paging/SeparatorState$onEvent$1;->label:I

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Landroidx/paging/SeparatorState;->onLoadStateUpdate(Landroidx/paging/PageEvent$LoadStateUpdate;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_8

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_8
    move-object p1, p0

    .line 130
    :goto_2
    check-cast p2, Landroidx/paging/PageEvent;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    instance-of p2, p1, Landroidx/paging/PageEvent$StaticList;

    .line 134
    .line 135
    if-eqz p2, :cond_f

    .line 136
    .line 137
    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    .line 138
    .line 139
    iput-object p0, v0, Landroidx/paging/SeparatorState$onEvent$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v0, Landroidx/paging/SeparatorState$onEvent$1;->label:I

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, Landroidx/paging/SeparatorState;->onStaticList(Landroidx/paging/PageEvent$StaticList;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v1, :cond_a

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_a
    move-object p1, p0

    .line 151
    :goto_3
    check-cast p2, Landroidx/paging/PageEvent;

    .line 152
    .line 153
    :goto_4
    iget-boolean v0, p1, Landroidx/paging/SeparatorState;->endTerminalSeparatorDeferred:Z

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    iget-object v0, p1, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p2, "deferred endTerm, page stash should be empty"

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_c
    :goto_5
    iget-boolean v0, p1, Landroidx/paging/SeparatorState;->startTerminalSeparatorDeferred:Z

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    iget-object p1, p1, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p2, "deferred startTerm, page stash should be empty"

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_e
    :goto_6
    return-object p2

    .line 204
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public final onInsert(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 30
    .param p1    # Landroidx/paging/PageEvent$Insert;
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
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PageEvent$Insert<",
            "TR;>;>;)",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/paging/SeparatorState$onInsert$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/paging/SeparatorState$onInsert$1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/paging/SeparatorState$onInsert$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Landroidx/paging/SeparatorState$onInsert$1;-><init>(Landroidx/paging/SeparatorState;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    .line 38
    .line 39
    packed-switch v5, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :pswitch_0
    iget-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    iget-object v4, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Landroidx/paging/TransformablePage;

    .line 57
    .line 58
    iget-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Landroidx/paging/PageEvent$Insert;

    .line 69
    .line 70
    iget-object v3, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroidx/paging/SeparatorState;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v14, v1

    .line 78
    move-object v15, v2

    .line 79
    move-object/from16 v16, v4

    .line 80
    .line 81
    goto/16 :goto_27

    .line 82
    .line 83
    :pswitch_1
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$2:I

    .line 84
    .line 85
    iget v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$1:I

    .line 86
    .line 87
    iget v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 88
    .line 89
    iget-boolean v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 90
    .line 91
    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Landroidx/paging/TransformablePage;

    .line 98
    .line 99
    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v13, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v15, Landroidx/paging/PageEvent$Insert;

    .line 110
    .line 111
    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Landroidx/paging/SeparatorState;

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_24

    .line 119
    .line 120
    :pswitch_2
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 121
    .line 122
    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 123
    .line 124
    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Landroidx/paging/TransformablePage;

    .line 127
    .line 128
    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, Landroidx/paging/TransformablePage;

    .line 135
    .line 136
    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v11, Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v12, Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v13, Landroidx/paging/PageEvent$Insert;

    .line 147
    .line 148
    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v14, Landroidx/paging/SeparatorState;

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    move v0, v5

    .line 156
    move-object v8, v6

    .line 157
    move-object v15, v14

    .line 158
    move-object v6, v2

    .line 159
    move-object v2, v9

    .line 160
    move-object v14, v13

    .line 161
    move-object v13, v12

    .line 162
    move-object v12, v11

    .line 163
    move-object v11, v10

    .line 164
    goto/16 :goto_1f

    .line 165
    .line 166
    :pswitch_3
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 167
    .line 168
    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 169
    .line 170
    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v9, Landroidx/paging/TransformablePage;

    .line 177
    .line 178
    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v10, Landroidx/paging/TransformablePage;

    .line 181
    .line 182
    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v11, Ljava/util/Iterator;

    .line 185
    .line 186
    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v12, Ljava/lang/Integer;

    .line 189
    .line 190
    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v13, Landroidx/paging/TransformablePage;

    .line 193
    .line 194
    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v14, Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v15, Ljava/util/ArrayList;

    .line 201
    .line 202
    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, Landroidx/paging/PageEvent$Insert;

    .line 205
    .line 206
    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, Landroidx/paging/SeparatorState;

    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    move-object v0, v8

    .line 214
    move-object v8, v11

    .line 215
    move-object v11, v14

    .line 216
    move-object v14, v7

    .line 217
    goto/16 :goto_1d

    .line 218
    .line 219
    :pswitch_4
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 220
    .line 221
    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 222
    .line 223
    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Landroidx/paging/TransformablePage;

    .line 226
    .line 227
    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Landroidx/paging/TransformablePage;

    .line 230
    .line 231
    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v8, Ljava/util/Iterator;

    .line 234
    .line 235
    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v9, Ljava/lang/Integer;

    .line 238
    .line 239
    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v10, Landroidx/paging/TransformablePage;

    .line 242
    .line 243
    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v11, Ljava/util/ArrayList;

    .line 246
    .line 247
    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v12, Ljava/util/ArrayList;

    .line 250
    .line 251
    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v13, Landroidx/paging/PageEvent$Insert;

    .line 254
    .line 255
    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v14, Landroidx/paging/SeparatorState;

    .line 258
    .line 259
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move v0, v5

    .line 263
    move-object v15, v11

    .line 264
    move-object/from16 v18, v12

    .line 265
    .line 266
    move-object/from16 v19, v13

    .line 267
    .line 268
    move-object/from16 v20, v14

    .line 269
    .line 270
    move-object v11, v7

    .line 271
    move-object v12, v8

    .line 272
    move-object v13, v9

    .line 273
    move-object v14, v10

    .line 274
    move-object/from16 v28, v6

    .line 275
    .line 276
    move-object v6, v2

    .line 277
    move-object/from16 v2, v28

    .line 278
    .line 279
    goto/16 :goto_17

    .line 280
    .line 281
    :pswitch_5
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 282
    .line 283
    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 284
    .line 285
    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Ljava/util/ArrayList;

    .line 288
    .line 289
    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v7, Ljava/lang/Integer;

    .line 292
    .line 293
    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v8, Landroidx/paging/TransformablePage;

    .line 296
    .line 297
    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v9, Ljava/lang/Integer;

    .line 300
    .line 301
    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v10, Ljava/util/ArrayList;

    .line 304
    .line 305
    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v11, Ljava/util/ArrayList;

    .line 308
    .line 309
    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v12, Landroidx/paging/PageEvent$Insert;

    .line 312
    .line 313
    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v13, Landroidx/paging/SeparatorState;

    .line 316
    .line 317
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_15

    .line 321
    .line 322
    :pswitch_6
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 323
    .line 324
    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 325
    .line 326
    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, Landroidx/paging/TransformablePage;

    .line 329
    .line 330
    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v7, Ljava/lang/Integer;

    .line 333
    .line 334
    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v8, Landroidx/paging/TransformablePage;

    .line 337
    .line 338
    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v9, Ljava/lang/Integer;

    .line 341
    .line 342
    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v10, Landroidx/paging/TransformablePage;

    .line 345
    .line 346
    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v11, Ljava/util/ArrayList;

    .line 349
    .line 350
    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v12, Ljava/util/ArrayList;

    .line 353
    .line 354
    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v13, Landroidx/paging/PageEvent$Insert;

    .line 357
    .line 358
    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v14, Landroidx/paging/SeparatorState;

    .line 361
    .line 362
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object v15, v7

    .line 366
    move-object v0, v8

    .line 367
    move-object/from16 v18, v13

    .line 368
    .line 369
    move-object/from16 v19, v14

    .line 370
    .line 371
    move-object v7, v6

    .line 372
    move-object v13, v11

    .line 373
    move-object v14, v12

    .line 374
    move-object v6, v2

    .line 375
    move v2, v5

    .line 376
    :goto_2
    move-object v11, v9

    .line 377
    move-object v12, v10

    .line 378
    goto/16 :goto_12

    .line 379
    .line 380
    :pswitch_7
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$2:I

    .line 381
    .line 382
    iget v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$1:I

    .line 383
    .line 384
    iget v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 385
    .line 386
    iget-boolean v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 387
    .line 388
    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v8, Ljava/util/ArrayList;

    .line 391
    .line 392
    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v9, Ljava/lang/Integer;

    .line 395
    .line 396
    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v10, Landroidx/paging/TransformablePage;

    .line 399
    .line 400
    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v11, Ljava/lang/Integer;

    .line 403
    .line 404
    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v12, Landroidx/paging/TransformablePage;

    .line 407
    .line 408
    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v13, Ljava/util/ArrayList;

    .line 411
    .line 412
    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v14, Ljava/util/ArrayList;

    .line 415
    .line 416
    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v15, Landroidx/paging/PageEvent$Insert;

    .line 419
    .line 420
    move/from16 p1, v1

    .line 421
    .line 422
    iget-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Landroidx/paging/SeparatorState;

    .line 425
    .line 426
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object v0, v1

    .line 430
    move-object/from16 v18, v9

    .line 431
    .line 432
    move-object v9, v11

    .line 433
    move-object v11, v13

    .line 434
    move-object v13, v15

    .line 435
    move/from16 v1, p1

    .line 436
    .line 437
    goto/16 :goto_11

    .line 438
    .line 439
    :pswitch_8
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 440
    .line 441
    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 442
    .line 443
    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v6, Ljava/util/List;

    .line 446
    .line 447
    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v7, Landroidx/paging/TransformablePage;

    .line 450
    .line 451
    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v8, Ljava/lang/Integer;

    .line 454
    .line 455
    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v9, Landroidx/paging/TransformablePage;

    .line 458
    .line 459
    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v10, Ljava/lang/Integer;

    .line 462
    .line 463
    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v11, Landroidx/paging/TransformablePage;

    .line 466
    .line 467
    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v12, Ljava/util/ArrayList;

    .line 470
    .line 471
    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v13, Ljava/util/ArrayList;

    .line 474
    .line 475
    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v14, Landroidx/paging/PageEvent$Insert;

    .line 478
    .line 479
    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v15, Landroidx/paging/SeparatorState;

    .line 482
    .line 483
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v18, v12

    .line 487
    .line 488
    move-object/from16 v19, v13

    .line 489
    .line 490
    move-object/from16 v20, v15

    .line 491
    .line 492
    move-object v12, v9

    .line 493
    move-object v13, v10

    .line 494
    move-object v15, v11

    .line 495
    move-object v11, v8

    .line 496
    move-object v8, v7

    .line 497
    move-object/from16 v28, v6

    .line 498
    .line 499
    move-object v6, v2

    .line 500
    move v2, v5

    .line 501
    move-object/from16 v5, v28

    .line 502
    .line 503
    goto/16 :goto_d

    .line 504
    .line 505
    :pswitch_9
    iget-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Landroidx/paging/PageEvent$Insert;

    .line 508
    .line 509
    iget-object v3, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, Landroidx/paging/SeparatorState;

    .line 512
    .line 513
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    const/4 v5, 0x1

    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :pswitch_a
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Landroidx/paging/SeparatorState;->terminalSeparatorType:Landroidx/paging/TerminalSeparatorType;

    .line 524
    .line 525
    invoke-virtual {v0, v1, v2}, Landroidx/paging/SeparatorState;->terminatesStart(Landroidx/paging/PageEvent$Insert;Landroidx/paging/TerminalSeparatorType;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    iget-object v5, v0, Landroidx/paging/SeparatorState;->terminalSeparatorType:Landroidx/paging/TerminalSeparatorType;

    .line 530
    .line 531
    invoke-virtual {v0, v1, v5}, Landroidx/paging/SeparatorState;->terminatesEnd(Landroidx/paging/PageEvent$Insert;Landroidx/paging/TerminalSeparatorType;)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Ljava/lang/Iterable;

    .line 540
    .line 541
    instance-of v7, v6, Ljava/util/Collection;

    .line 542
    .line 543
    if-eqz v7, :cond_3

    .line 544
    .line 545
    move-object v7, v6

    .line 546
    check-cast v7, Ljava/util/Collection;

    .line 547
    .line 548
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_3

    .line 553
    .line 554
    :cond_2
    const/4 v6, 0x1

    .line 555
    goto :goto_3

    .line 556
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-eqz v7, :cond_2

    .line 565
    .line 566
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Landroidx/paging/TransformablePage;

    .line 571
    .line 572
    invoke-virtual {v7}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-nez v7, :cond_4

    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    :goto_3
    iget-boolean v7, v0, Landroidx/paging/SeparatorState;->headerAdded:Z

    .line 584
    .line 585
    if-eqz v7, :cond_6

    .line 586
    .line 587
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    sget-object v8, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 592
    .line 593
    if-ne v7, v8, :cond_6

    .line 594
    .line 595
    if-eqz v6, :cond_5

    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    const-string v2, "Additional prepend event after prepend state is done"

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v1

    .line 610
    :cond_6
    :goto_4
    iget-boolean v7, v0, Landroidx/paging/SeparatorState;->footerAdded:Z

    .line 611
    .line 612
    if-eqz v7, :cond_8

    .line 613
    .line 614
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    sget-object v8, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 619
    .line 620
    if-ne v7, v8, :cond_8

    .line 621
    .line 622
    if-eqz v6, :cond_7

    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 626
    .line 627
    const-string v2, "Additional append event after append state is done"

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v1

    .line 637
    :cond_8
    :goto_5
    iget-object v7, v0, Landroidx/paging/SeparatorState;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    .line 638
    .line 639
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-virtual {v7, v8}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadStates;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    iput-object v7, v0, Landroidx/paging/SeparatorState;->mediatorStates:Landroidx/paging/LoadStates;

    .line 651
    .line 652
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    sget-object v8, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 657
    .line 658
    if-eq v7, v8, :cond_9

    .line 659
    .line 660
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    iput v7, v0, Landroidx/paging/SeparatorState;->placeholdersBefore:I

    .line 665
    .line 666
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    sget-object v8, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 671
    .line 672
    if-eq v7, v8, :cond_a

    .line 673
    .line 674
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    iput v7, v0, Landroidx/paging/SeparatorState;->placeholdersAfter:I

    .line 679
    .line 680
    :cond_a
    if-eqz v6, :cond_12

    .line 681
    .line 682
    if-nez v2, :cond_b

    .line 683
    .line 684
    if-nez v5, :cond_b

    .line 685
    .line 686
    invoke-virtual/range {p0 .. p1}, Landroidx/paging/SeparatorState;->asRType(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageEvent$Insert;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    return-object v1

    .line 691
    :cond_b
    iget-boolean v7, v0, Landroidx/paging/SeparatorState;->headerAdded:Z

    .line 692
    .line 693
    if-eqz v7, :cond_c

    .line 694
    .line 695
    iget-boolean v7, v0, Landroidx/paging/SeparatorState;->footerAdded:Z

    .line 696
    .line 697
    if-eqz v7, :cond_c

    .line 698
    .line 699
    invoke-virtual/range {p0 .. p1}, Landroidx/paging/SeparatorState;->asRType(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageEvent$Insert;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    return-object v1

    .line 704
    :cond_c
    iget-object v7, v0, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    .line 705
    .line 706
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    if-eqz v7, :cond_12

    .line 711
    .line 712
    if-eqz v2, :cond_f

    .line 713
    .line 714
    if-eqz v5, :cond_f

    .line 715
    .line 716
    iget-boolean v6, v0, Landroidx/paging/SeparatorState;->headerAdded:Z

    .line 717
    .line 718
    if-nez v6, :cond_f

    .line 719
    .line 720
    iget-boolean v6, v0, Landroidx/paging/SeparatorState;->footerAdded:Z

    .line 721
    .line 722
    if-nez v6, :cond_f

    .line 723
    .line 724
    iget-object v2, v0, Landroidx/paging/SeparatorState;->generator:Lvf0/q;

    .line 725
    .line 726
    iput-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 729
    .line 730
    const/4 v5, 0x1

    .line 731
    iput v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    .line 732
    .line 733
    const/4 v6, 0x0

    .line 734
    invoke-interface {v2, v6, v6, v3}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    if-ne v2, v4, :cond_d

    .line 739
    .line 740
    return-object v4

    .line 741
    :cond_d
    move-object v3, v0

    .line 742
    const/4 v4, 0x0

    .line 743
    :goto_6
    iput-boolean v4, v3, Landroidx/paging/SeparatorState;->endTerminalSeparatorDeferred:Z

    .line 744
    .line 745
    iput-boolean v4, v3, Landroidx/paging/SeparatorState;->startTerminalSeparatorDeferred:Z

    .line 746
    .line 747
    iput-boolean v5, v3, Landroidx/paging/SeparatorState;->headerAdded:Z

    .line 748
    .line 749
    iput-boolean v5, v3, Landroidx/paging/SeparatorState;->footerAdded:Z

    .line 750
    .line 751
    if-nez v2, :cond_e

    .line 752
    .line 753
    invoke-virtual {v3, v1}, Landroidx/paging/SeparatorState;->asRType(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageEvent$Insert;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    goto :goto_7

    .line 758
    :cond_e
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 763
    .line 764
    .line 765
    filled-new-array {v4}, [I

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-static {v2, v5, v4, v4}, Landroidx/paging/SeparatorsKt;->separatorPage(Ljava/lang/Object;[III)Landroidx/paging/TransformablePage;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-static {v2}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    new-instance v1, Landroidx/paging/PageEvent$Insert;

    .line 794
    .line 795
    const/4 v9, 0x0

    .line 796
    move-object v2, v1

    .line 797
    invoke-direct/range {v2 .. v9}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Lkotlin/jvm/internal/u;)V

    .line 798
    .line 799
    .line 800
    :goto_7
    return-object v1

    .line 801
    :cond_f
    if-eqz v5, :cond_10

    .line 802
    .line 803
    iget-boolean v3, v0, Landroidx/paging/SeparatorState;->footerAdded:Z

    .line 804
    .line 805
    if-nez v3, :cond_10

    .line 806
    .line 807
    const/4 v3, 0x1

    .line 808
    iput-boolean v3, v0, Landroidx/paging/SeparatorState;->endTerminalSeparatorDeferred:Z

    .line 809
    .line 810
    goto :goto_8

    .line 811
    :cond_10
    const/4 v3, 0x1

    .line 812
    :goto_8
    if-eqz v2, :cond_11

    .line 813
    .line 814
    iget-boolean v2, v0, Landroidx/paging/SeparatorState;->headerAdded:Z

    .line 815
    .line 816
    if-nez v2, :cond_11

    .line 817
    .line 818
    iput-boolean v3, v0, Landroidx/paging/SeparatorState;->startTerminalSeparatorDeferred:Z

    .line 819
    .line 820
    :cond_11
    invoke-virtual/range {p0 .. p1}, Landroidx/paging/SeparatorState;->asRType(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageEvent$Insert;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    return-object v1

    .line 825
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 836
    .line 837
    .line 838
    new-instance v12, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 849
    .line 850
    .line 851
    if-nez v6, :cond_15

    .line 852
    .line 853
    const/4 v8, 0x0

    .line 854
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    invoke-static {v9}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    if-ge v8, v9, :cond_13

    .line 863
    .line 864
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    check-cast v9, Landroidx/paging/TransformablePage;

    .line 873
    .line 874
    invoke-virtual {v9}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    if-eqz v9, :cond_13

    .line 883
    .line 884
    add-int/lit8 v8, v8, 0x1

    .line 885
    .line 886
    goto :goto_9

    .line 887
    :cond_13
    invoke-static {v8}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    check-cast v8, Landroidx/paging/TransformablePage;

    .line 900
    .line 901
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    invoke-static {v10}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    :goto_a
    if-lez v10, :cond_14

    .line 910
    .line 911
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    check-cast v11, Landroidx/paging/TransformablePage;

    .line 920
    .line 921
    invoke-virtual {v11}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 926
    .line 927
    .line 928
    move-result v11

    .line 929
    if-eqz v11, :cond_14

    .line 930
    .line 931
    add-int/lit8 v10, v10, -0x1

    .line 932
    .line 933
    goto :goto_a

    .line 934
    :cond_14
    invoke-static {v10}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v13

    .line 942
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    check-cast v10, Landroidx/paging/TransformablePage;

    .line 947
    .line 948
    goto :goto_b

    .line 949
    :cond_15
    const/4 v8, 0x0

    .line 950
    const/4 v9, 0x0

    .line 951
    const/4 v10, 0x0

    .line 952
    const/4 v11, 0x0

    .line 953
    :goto_b
    if-eqz v2, :cond_19

    .line 954
    .line 955
    iget-boolean v2, v0, Landroidx/paging/SeparatorState;->headerAdded:Z

    .line 956
    .line 957
    if-nez v2, :cond_19

    .line 958
    .line 959
    const/4 v2, 0x1

    .line 960
    iput-boolean v2, v0, Landroidx/paging/SeparatorState;->headerAdded:Z

    .line 961
    .line 962
    if-eqz v6, :cond_16

    .line 963
    .line 964
    iget-object v2, v0, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    .line 965
    .line 966
    invoke-static {v2}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, Landroidx/paging/TransformablePage;

    .line 971
    .line 972
    goto :goto_c

    .line 973
    :cond_16
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    move-object v2, v8

    .line 977
    :goto_c
    iget-object v13, v0, Landroidx/paging/SeparatorState;->generator:Lvf0/q;

    .line 978
    .line 979
    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v14

    .line 983
    invoke-static {v14}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v14

    .line 987
    iput-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 990
    .line 991
    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 992
    .line 993
    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 994
    .line 995
    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 996
    .line 997
    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 998
    .line 999
    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 1000
    .line 1001
    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 1002
    .line 1003
    iput-object v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    .line 1004
    .line 1005
    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    .line 1006
    .line 1007
    iput-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 1008
    .line 1009
    iput v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 1010
    .line 1011
    const/4 v15, 0x2

    .line 1012
    iput v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    .line 1013
    .line 1014
    const/4 v15, 0x0

    .line 1015
    invoke-interface {v13, v15, v14, v3}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v13

    .line 1019
    if-ne v13, v4, :cond_17

    .line 1020
    .line 1021
    return-object v4

    .line 1022
    :cond_17
    move-object/from16 v20, v0

    .line 1023
    .line 1024
    move-object v14, v1

    .line 1025
    move v1, v6

    .line 1026
    move-object/from16 v19, v7

    .line 1027
    .line 1028
    move-object v15, v8

    .line 1029
    move-object/from16 v18, v12

    .line 1030
    .line 1031
    move-object v6, v13

    .line 1032
    move-object v8, v2

    .line 1033
    move v2, v5

    .line 1034
    move-object/from16 v5, v19

    .line 1035
    .line 1036
    move-object v13, v9

    .line 1037
    move-object v12, v10

    .line 1038
    :goto_d
    invoke-virtual {v8}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    .line 1039
    .line 1040
    .line 1041
    move-result v9

    .line 1042
    invoke-virtual {v8}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    if-eqz v7, :cond_18

    .line 1047
    .line 1048
    invoke-static {v7}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    check-cast v7, Ljava/lang/Number;

    .line 1053
    .line 1054
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    move v10, v7

    .line 1059
    goto :goto_e

    .line 1060
    :cond_18
    const/4 v10, 0x0

    .line 1061
    :goto_e
    const/4 v7, 0x0

    .line 1062
    invoke-static/range {v5 .. v10}, Landroidx/paging/SeparatorsKt;->addSeparatorPage(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/TransformablePage;Landroidx/paging/TransformablePage;II)V

    .line 1063
    .line 1064
    .line 1065
    move v6, v1

    .line 1066
    move v5, v2

    .line 1067
    move-object v10, v12

    .line 1068
    move-object v9, v13

    .line 1069
    move-object v8, v15

    .line 1070
    move-object/from16 v12, v18

    .line 1071
    .line 1072
    move-object/from16 v7, v19

    .line 1073
    .line 1074
    goto :goto_f

    .line 1075
    :cond_19
    move-object/from16 v20, v0

    .line 1076
    .line 1077
    move-object v14, v1

    .line 1078
    :goto_f
    if-nez v6, :cond_30

    .line 1079
    .line 1080
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    move v2, v5

    .line 1088
    move-object v13, v14

    .line 1089
    move-object/from16 v14, v20

    .line 1090
    .line 1091
    const/4 v5, 0x0

    .line 1092
    move-object/from16 v28, v12

    .line 1093
    .line 1094
    move-object v12, v7

    .line 1095
    move-object v7, v11

    .line 1096
    move-object/from16 v11, v28

    .line 1097
    .line 1098
    move-object/from16 v29, v10

    .line 1099
    .line 1100
    move-object v10, v8

    .line 1101
    move-object/from16 v8, v29

    .line 1102
    .line 1103
    :goto_10
    if-ge v5, v1, :cond_1b

    .line 1104
    .line 1105
    invoke-virtual {v13}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v15

    .line 1109
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v15

    .line 1113
    check-cast v15, Landroidx/paging/TransformablePage;

    .line 1114
    .line 1115
    iget-object v0, v14, Landroidx/paging/SeparatorState;->generator:Lvf0/q;

    .line 1116
    .line 1117
    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 1118
    .line 1119
    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 1120
    .line 1121
    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 1122
    .line 1123
    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 1124
    .line 1125
    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 1126
    .line 1127
    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 1128
    .line 1129
    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 1130
    .line 1131
    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 1132
    .line 1133
    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    .line 1134
    .line 1135
    move-object/from16 v18, v7

    .line 1136
    .line 1137
    const/4 v7, 0x0

    .line 1138
    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    .line 1139
    .line 1140
    iput-boolean v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 1141
    .line 1142
    iput v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 1143
    .line 1144
    iput v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$1:I

    .line 1145
    .line 1146
    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$2:I

    .line 1147
    .line 1148
    const/4 v7, 0x3

    .line 1149
    iput v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    .line 1150
    .line 1151
    invoke-static {v15, v0, v3}, Landroidx/paging/SeparatorsKt;->insertInternalSeparators(Landroidx/paging/TransformablePage;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    if-ne v0, v4, :cond_1a

    .line 1156
    .line 1157
    return-object v4

    .line 1158
    :cond_1a
    move v7, v2

    .line 1159
    move-object v2, v0

    .line 1160
    move-object v0, v14

    .line 1161
    move-object v14, v12

    .line 1162
    move-object v12, v10

    .line 1163
    move-object v10, v8

    .line 1164
    move-object v8, v14

    .line 1165
    :goto_11
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    const/4 v15, 0x1

    .line 1169
    add-int/2addr v5, v15

    .line 1170
    move v2, v7

    .line 1171
    move-object v8, v10

    .line 1172
    move-object v10, v12

    .line 1173
    move-object v12, v14

    .line 1174
    move-object/from16 v7, v18

    .line 1175
    .line 1176
    move-object v14, v0

    .line 1177
    move-object/from16 v0, p0

    .line 1178
    .line 1179
    goto :goto_10

    .line 1180
    :cond_1b
    move-object/from16 v18, v7

    .line 1181
    .line 1182
    const/4 v15, 0x1

    .line 1183
    invoke-virtual {v13}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 1188
    .line 1189
    if-ne v0, v1, :cond_1e

    .line 1190
    .line 1191
    iget-object v0, v14, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    .line 1192
    .line 1193
    check-cast v0, Ljava/util/Collection;

    .line 1194
    .line 1195
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    xor-int/2addr v0, v15

    .line 1200
    if-eqz v0, :cond_1e

    .line 1201
    .line 1202
    iget-object v0, v14, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    .line 1203
    .line 1204
    invoke-static {v0}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, Landroidx/paging/TransformablePage;

    .line 1209
    .line 1210
    iget-object v1, v14, Landroidx/paging/SeparatorState;->generator:Lvf0/q;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    invoke-static {v5}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v10}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    invoke-static {v7}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 1232
    .line 1233
    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 1234
    .line 1235
    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 1236
    .line 1237
    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 1238
    .line 1239
    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 1240
    .line 1241
    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 1242
    .line 1243
    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 1244
    .line 1245
    move-object/from16 v15, v18

    .line 1246
    .line 1247
    iput-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 1248
    .line 1249
    iput-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    .line 1250
    .line 1251
    move-object/from16 p1, v0

    .line 1252
    .line 1253
    const/4 v0, 0x0

    .line 1254
    iput-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    .line 1255
    .line 1256
    iput-boolean v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 1257
    .line 1258
    iput v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 1259
    .line 1260
    const/4 v0, 0x4

    .line 1261
    iput v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    .line 1262
    .line 1263
    invoke-interface {v1, v5, v7, v3}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    if-ne v0, v4, :cond_1c

    .line 1268
    .line 1269
    return-object v4

    .line 1270
    :cond_1c
    move-object/from16 v7, p1

    .line 1271
    .line 1272
    move v1, v6

    .line 1273
    move-object/from16 v18, v13

    .line 1274
    .line 1275
    move-object/from16 v19, v14

    .line 1276
    .line 1277
    move-object v6, v0

    .line 1278
    move-object v0, v8

    .line 1279
    move-object v13, v11

    .line 1280
    move-object v14, v12

    .line 1281
    goto/16 :goto_2

    .line 1282
    .line 1283
    :goto_12
    invoke-virtual {v12}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    .line 1284
    .line 1285
    .line 1286
    move-result v9

    .line 1287
    invoke-virtual {v12}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    if-eqz v5, :cond_1d

    .line 1292
    .line 1293
    invoke-static {v5}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    check-cast v5, Ljava/lang/Number;

    .line 1298
    .line 1299
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    move v10, v5

    .line 1304
    goto :goto_13

    .line 1305
    :cond_1d
    const/4 v10, 0x0

    .line 1306
    :goto_13
    move-object v5, v14

    .line 1307
    move-object v8, v12

    .line 1308
    invoke-static/range {v5 .. v10}, Landroidx/paging/SeparatorsKt;->addSeparatorPage(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/TransformablePage;Landroidx/paging/TransformablePage;II)V

    .line 1309
    .line 1310
    .line 1311
    move-object v8, v0

    .line 1312
    move v5, v2

    .line 1313
    move-object v9, v11

    .line 1314
    move-object v10, v13

    .line 1315
    move-object v6, v14

    .line 1316
    move-object v7, v15

    .line 1317
    move-object/from16 v13, v18

    .line 1318
    .line 1319
    move-object/from16 v14, v19

    .line 1320
    .line 1321
    goto :goto_14

    .line 1322
    :cond_1e
    move-object/from16 v15, v18

    .line 1323
    .line 1324
    move v5, v2

    .line 1325
    move v1, v6

    .line 1326
    move-object v6, v12

    .line 1327
    move-object v7, v15

    .line 1328
    move-object v12, v10

    .line 1329
    move-object v10, v11

    .line 1330
    :goto_14
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-direct {v14, v12}, Landroidx/paging/SeparatorState;->transformablePageToStash(Landroidx/paging/TransformablePage;)Landroidx/paging/TransformablePage;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v14, Landroidx/paging/SeparatorState;->generator:Lvf0/q;

    .line 1341
    .line 1342
    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 1343
    .line 1344
    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 1345
    .line 1346
    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 1347
    .line 1348
    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 1349
    .line 1350
    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 1351
    .line 1352
    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 1353
    .line 1354
    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 1355
    .line 1356
    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 1357
    .line 1358
    const/4 v2, 0x0

    .line 1359
    iput-object v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    .line 1360
    .line 1361
    iput-object v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    .line 1362
    .line 1363
    iput-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 1364
    .line 1365
    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 1366
    .line 1367
    const/4 v2, 0x5

    .line 1368
    iput v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    .line 1369
    .line 1370
    invoke-static {v12, v0, v3}, Landroidx/paging/SeparatorsKt;->insertInternalSeparators(Landroidx/paging/TransformablePage;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    if-ne v2, v4, :cond_1f

    .line 1375
    .line 1376
    return-object v4

    .line 1377
    :cond_1f
    move-object v11, v6

    .line 1378
    move-object v12, v13

    .line 1379
    move-object v13, v14

    .line 1380
    :goto_15
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v12}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1395
    .line 1396
    .line 1397
    move-result v6

    .line 1398
    const/4 v9, 0x1

    .line 1399
    add-int/2addr v6, v9

    .line 1400
    invoke-interface {v0, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, Ljava/lang/Iterable;

    .line 1405
    .line 1406
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    if-eqz v2, :cond_2f

    .line 1415
    .line 1416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    move-object v9, v7

    .line 1421
    move-object v14, v13

    .line 1422
    move-object v13, v12

    .line 1423
    move-object v12, v11

    .line 1424
    move-object v11, v10

    .line 1425
    move-object v10, v8

    .line 1426
    move-object v8, v0

    .line 1427
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_29

    .line 1432
    .line 1433
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    move-object v7, v0

    .line 1438
    check-cast v7, Landroidx/paging/TransformablePage;

    .line 1439
    .line 1440
    move-object v6, v2

    .line 1441
    check-cast v6, Landroidx/paging/TransformablePage;

    .line 1442
    .line 1443
    invoke-virtual {v7}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, Ljava/util/Collection;

    .line 1448
    .line 1449
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    const/4 v2, 0x1

    .line 1454
    xor-int/2addr v0, v2

    .line 1455
    if-eqz v0, :cond_25

    .line 1456
    .line 1457
    iget-object v0, v14, Landroidx/paging/SeparatorState;->generator:Lvf0/q;

    .line 1458
    .line 1459
    invoke-virtual {v6}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    invoke-static {v2}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-virtual {v7}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v15

    .line 1471
    invoke-static {v15}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v15

    .line 1475
    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 1476
    .line 1477
    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 1478
    .line 1479
    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 1480
    .line 1481
    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 1482
    .line 1483
    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 1484
    .line 1485
    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 1486
    .line 1487
    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 1488
    .line 1489
    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 1490
    .line 1491
    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    .line 1492
    .line 1493
    move-object/from16 p1, v6

    .line 1494
    .line 1495
    const/4 v6, 0x0

    .line 1496
    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    .line 1497
    .line 1498
    iput-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 1499
    .line 1500
    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 1501
    .line 1502
    const/4 v6, 0x6

    .line 1503
    iput v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    .line 1504
    .line 1505
    invoke-interface {v0, v2, v15, v3}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    if-ne v2, v4, :cond_20

    .line 1510
    .line 1511
    return-object v4

    .line 1512
    :cond_20
    move-object v6, v2

    .line 1513
    move v0, v5

    .line 1514
    move-object v15, v11

    .line 1515
    move-object/from16 v18, v12

    .line 1516
    .line 1517
    move-object/from16 v19, v13

    .line 1518
    .line 1519
    move-object/from16 v20, v14

    .line 1520
    .line 1521
    move-object/from16 v2, p1

    .line 1522
    .line 1523
    move-object v11, v7

    .line 1524
    move-object v12, v8

    .line 1525
    move-object v13, v9

    .line 1526
    move-object v14, v10

    .line 1527
    :goto_17
    invoke-virtual/range {v19 .. v19}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    sget-object v7, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 1532
    .line 1533
    if-ne v5, v7, :cond_21

    .line 1534
    .line 1535
    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    .line 1536
    .line 1537
    .line 1538
    move-result v5

    .line 1539
    :goto_18
    move v9, v5

    .line 1540
    goto :goto_19

    .line 1541
    :cond_21
    invoke-virtual {v11}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    .line 1542
    .line 1543
    .line 1544
    move-result v5

    .line 1545
    goto :goto_18

    .line 1546
    :goto_19
    invoke-virtual/range {v19 .. v19}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    if-ne v5, v7, :cond_23

    .line 1551
    .line 1552
    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    if-eqz v5, :cond_22

    .line 1557
    .line 1558
    invoke-static {v5}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v5

    .line 1562
    check-cast v5, Ljava/lang/Number;

    .line 1563
    .line 1564
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    :goto_1a
    move v10, v5

    .line 1569
    goto :goto_1b

    .line 1570
    :cond_22
    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    invoke-static {v5}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    goto :goto_1a

    .line 1579
    :cond_23
    invoke-virtual {v11}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    if-eqz v5, :cond_24

    .line 1584
    .line 1585
    invoke-static {v5}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    check-cast v5, Ljava/lang/Number;

    .line 1590
    .line 1591
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    goto :goto_1a

    .line 1596
    :cond_24
    const/4 v10, 0x0

    .line 1597
    :goto_1b
    move-object/from16 v5, v18

    .line 1598
    .line 1599
    move-object v7, v2

    .line 1600
    move-object v8, v11

    .line 1601
    invoke-static/range {v5 .. v10}, Landroidx/paging/SeparatorsKt;->addSeparatorPage(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/TransformablePage;Landroidx/paging/TransformablePage;II)V

    .line 1602
    .line 1603
    .line 1604
    move v5, v0

    .line 1605
    move-object v9, v2

    .line 1606
    move-object v10, v11

    .line 1607
    move-object v11, v12

    .line 1608
    move-object v12, v13

    .line 1609
    move-object v13, v14

    .line 1610
    move-object v14, v15

    .line 1611
    move-object/from16 v6, v18

    .line 1612
    .line 1613
    move-object/from16 v8, v19

    .line 1614
    .line 1615
    move-object/from16 v7, v20

    .line 1616
    .line 1617
    goto :goto_1c

    .line 1618
    :cond_25
    move-object/from16 p1, v6

    .line 1619
    .line 1620
    move-object v6, v12

    .line 1621
    move-object v12, v9

    .line 1622
    move-object/from16 v9, p1

    .line 1623
    .line 1624
    move-object/from16 v28, v10

    .line 1625
    .line 1626
    move-object v10, v7

    .line 1627
    move-object v7, v14

    .line 1628
    move-object v14, v11

    .line 1629
    move-object v11, v8

    .line 1630
    move-object v8, v13

    .line 1631
    move-object/from16 v13, v28

    .line 1632
    .line 1633
    :goto_1c
    invoke-virtual {v10}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    check-cast v0, Ljava/util/Collection;

    .line 1638
    .line 1639
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    const/4 v2, 0x1

    .line 1644
    xor-int/2addr v0, v2

    .line 1645
    if-eqz v0, :cond_26

    .line 1646
    .line 1647
    invoke-direct {v7, v10}, Landroidx/paging/SeparatorState;->transformablePageToStash(Landroidx/paging/TransformablePage;)Landroidx/paging/TransformablePage;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    :cond_26
    iget-object v0, v7, Landroidx/paging/SeparatorState;->generator:Lvf0/q;

    .line 1655
    .line 1656
    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 1657
    .line 1658
    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 1659
    .line 1660
    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 1661
    .line 1662
    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 1663
    .line 1664
    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 1665
    .line 1666
    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 1667
    .line 1668
    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 1669
    .line 1670
    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 1671
    .line 1672
    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    .line 1673
    .line 1674
    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    .line 1675
    .line 1676
    iput-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 1677
    .line 1678
    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 1679
    .line 1680
    const/4 v2, 0x7

    .line 1681
    iput v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    .line 1682
    .line 1683
    invoke-static {v10, v0, v3}, Landroidx/paging/SeparatorsKt;->insertInternalSeparators(Landroidx/paging/TransformablePage;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    if-ne v2, v4, :cond_27

    .line 1688
    .line 1689
    return-object v4

    .line 1690
    :cond_27
    move-object v15, v6

    .line 1691
    goto/16 :goto_1

    .line 1692
    .line 1693
    :goto_1d
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v10}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    check-cast v2, Ljava/util/Collection;

    .line 1701
    .line 1702
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v2

    .line 1706
    const/4 v6, 0x1

    .line 1707
    xor-int/2addr v2, v6

    .line 1708
    if-eqz v2, :cond_28

    .line 1709
    .line 1710
    move-object v2, v10

    .line 1711
    goto :goto_1e

    .line 1712
    :cond_28
    move-object v2, v9

    .line 1713
    :goto_1e
    move-object v9, v12

    .line 1714
    move-object v10, v13

    .line 1715
    move-object v12, v15

    .line 1716
    move-object v13, v0

    .line 1717
    goto/16 :goto_16

    .line 1718
    .line 1719
    :cond_29
    invoke-virtual {v13}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 1724
    .line 1725
    if-ne v0, v2, :cond_2b

    .line 1726
    .line 1727
    iget-object v0, v14, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    .line 1728
    .line 1729
    check-cast v0, Ljava/util/Collection;

    .line 1730
    .line 1731
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    const/4 v2, 0x1

    .line 1736
    xor-int/2addr v0, v2

    .line 1737
    if-eqz v0, :cond_2b

    .line 1738
    .line 1739
    iget-object v0, v14, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    .line 1740
    .line 1741
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    move-object v6, v0

    .line 1746
    check-cast v6, Landroidx/paging/TransformablePage;

    .line 1747
    .line 1748
    iget-object v0, v14, Landroidx/paging/SeparatorState;->generator:Lvf0/q;

    .line 1749
    .line 1750
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v10}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    invoke-static {v2}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    invoke-virtual {v6}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v7

    .line 1765
    invoke-static {v7}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v7

    .line 1769
    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 1770
    .line 1771
    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 1772
    .line 1773
    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 1774
    .line 1775
    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 1776
    .line 1777
    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 1778
    .line 1779
    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 1780
    .line 1781
    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 1782
    .line 1783
    const/4 v8, 0x0

    .line 1784
    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 1785
    .line 1786
    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    .line 1787
    .line 1788
    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    .line 1789
    .line 1790
    iput-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 1791
    .line 1792
    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 1793
    .line 1794
    const/16 v8, 0x8

    .line 1795
    .line 1796
    iput v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    .line 1797
    .line 1798
    invoke-interface {v0, v2, v7, v3}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    if-ne v2, v4, :cond_1

    .line 1803
    .line 1804
    return-object v4

    .line 1805
    :goto_1f
    invoke-virtual {v11}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    .line 1806
    .line 1807
    .line 1808
    move-result v9

    .line 1809
    invoke-virtual {v11}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v5

    .line 1813
    if-eqz v5, :cond_2a

    .line 1814
    .line 1815
    invoke-static {v5}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v5

    .line 1819
    check-cast v5, Ljava/lang/Number;

    .line 1820
    .line 1821
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1822
    .line 1823
    .line 1824
    move-result v5

    .line 1825
    :goto_20
    move v10, v5

    .line 1826
    goto :goto_21

    .line 1827
    :cond_2a
    invoke-virtual {v11}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v5

    .line 1831
    invoke-static {v5}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 1832
    .line 1833
    .line 1834
    move-result v5

    .line 1835
    goto :goto_20

    .line 1836
    :goto_21
    move-object v5, v13

    .line 1837
    move-object v7, v11

    .line 1838
    invoke-static/range {v5 .. v10}, Landroidx/paging/SeparatorsKt;->addSeparatorPage(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/TransformablePage;Landroidx/paging/TransformablePage;II)V

    .line 1839
    .line 1840
    .line 1841
    move v5, v0

    .line 1842
    move v6, v1

    .line 1843
    move-object v9, v2

    .line 1844
    move-object v10, v11

    .line 1845
    move-object v11, v12

    .line 1846
    move-object v12, v13

    .line 1847
    move-object v13, v14

    .line 1848
    move-object v14, v15

    .line 1849
    goto :goto_22

    .line 1850
    :cond_2b
    move v6, v1

    .line 1851
    :goto_22
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    const/4 v1, 0x1

    .line 1856
    add-int/2addr v0, v1

    .line 1857
    invoke-virtual {v13}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    invoke-static {v1}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 1862
    .line 1863
    .line 1864
    move-result v1

    .line 1865
    if-gt v0, v1, :cond_2e

    .line 1866
    .line 1867
    move v9, v6

    .line 1868
    move-object v15, v13

    .line 1869
    move-object v6, v14

    .line 1870
    move-object v13, v11

    .line 1871
    move-object v11, v12

    .line 1872
    move-object v12, v10

    .line 1873
    move v10, v5

    .line 1874
    move v5, v0

    .line 1875
    :goto_23
    invoke-virtual {v15}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    check-cast v0, Landroidx/paging/TransformablePage;

    .line 1884
    .line 1885
    iget-object v2, v6, Landroidx/paging/SeparatorState;->generator:Lvf0/q;

    .line 1886
    .line 1887
    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 1888
    .line 1889
    iput-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 1890
    .line 1891
    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 1892
    .line 1893
    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 1894
    .line 1895
    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 1896
    .line 1897
    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 1898
    .line 1899
    const/4 v7, 0x0

    .line 1900
    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 1901
    .line 1902
    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 1903
    .line 1904
    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    .line 1905
    .line 1906
    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    .line 1907
    .line 1908
    iput-boolean v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    .line 1909
    .line 1910
    iput v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    .line 1911
    .line 1912
    iput v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$1:I

    .line 1913
    .line 1914
    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$2:I

    .line 1915
    .line 1916
    const/16 v7, 0x9

    .line 1917
    .line 1918
    iput v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    .line 1919
    .line 1920
    invoke-static {v0, v2, v3}, Landroidx/paging/SeparatorsKt;->insertInternalSeparators(Landroidx/paging/TransformablePage;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    if-ne v2, v4, :cond_2c

    .line 1925
    .line 1926
    return-object v4

    .line 1927
    :cond_2c
    move-object v14, v11

    .line 1928
    :goto_24
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    if-eq v5, v1, :cond_2d

    .line 1932
    .line 1933
    add-int/lit8 v5, v5, 0x1

    .line 1934
    .line 1935
    move-object v11, v14

    .line 1936
    goto :goto_23

    .line 1937
    :cond_2d
    move-object v0, v3

    .line 1938
    move-object v3, v6

    .line 1939
    move v6, v9

    .line 1940
    move v5, v10

    .line 1941
    move-object v10, v12

    .line 1942
    move-object v1, v14

    .line 1943
    move-object v8, v15

    .line 1944
    goto :goto_25

    .line 1945
    :cond_2e
    move-object v0, v3

    .line 1946
    move-object v1, v12

    .line 1947
    move-object v8, v13

    .line 1948
    move-object v3, v14

    .line 1949
    move-object v13, v11

    .line 1950
    goto :goto_25

    .line 1951
    :cond_2f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1952
    .line 1953
    const-string v1, "Empty collection can\'t be reduced."

    .line 1954
    .line 1955
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    throw v0

    .line 1959
    :cond_30
    move-object v0, v3

    .line 1960
    move-object v1, v7

    .line 1961
    move-object v13, v12

    .line 1962
    move-object v8, v14

    .line 1963
    move-object/from16 v3, v20

    .line 1964
    .line 1965
    :goto_25
    if-eqz v5, :cond_34

    .line 1966
    .line 1967
    iget-boolean v2, v3, Landroidx/paging/SeparatorState;->footerAdded:Z

    .line 1968
    .line 1969
    if-nez v2, :cond_34

    .line 1970
    .line 1971
    const/4 v2, 0x1

    .line 1972
    iput-boolean v2, v3, Landroidx/paging/SeparatorState;->footerAdded:Z

    .line 1973
    .line 1974
    if-eqz v6, :cond_31

    .line 1975
    .line 1976
    iget-object v2, v3, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    .line 1977
    .line 1978
    invoke-static {v2}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    check-cast v2, Landroidx/paging/TransformablePage;

    .line 1983
    .line 1984
    goto :goto_26

    .line 1985
    :cond_31
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    move-object v2, v10

    .line 1989
    :goto_26
    iget-object v5, v3, Landroidx/paging/SeparatorState;->generator:Lvf0/q;

    .line 1990
    .line 1991
    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v6

    .line 1995
    invoke-static {v6}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v6

    .line 1999
    iput-object v3, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    .line 2000
    .line 2001
    iput-object v8, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    .line 2002
    .line 2003
    iput-object v1, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    .line 2004
    .line 2005
    iput-object v13, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    .line 2006
    .line 2007
    iput-object v2, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    .line 2008
    .line 2009
    iput-object v1, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    .line 2010
    .line 2011
    const/4 v7, 0x0

    .line 2012
    iput-object v7, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    .line 2013
    .line 2014
    iput-object v7, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    .line 2015
    .line 2016
    iput-object v7, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    .line 2017
    .line 2018
    iput-object v7, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    .line 2019
    .line 2020
    const/16 v9, 0xa

    .line 2021
    .line 2022
    iput v9, v0, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    .line 2023
    .line 2024
    invoke-interface {v5, v6, v7, v0}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    if-ne v0, v4, :cond_32

    .line 2029
    .line 2030
    return-object v4

    .line 2031
    :cond_32
    move-object v15, v0

    .line 2032
    move-object v7, v1

    .line 2033
    move-object v14, v7

    .line 2034
    move-object/from16 v16, v2

    .line 2035
    .line 2036
    move-object v5, v13

    .line 2037
    :goto_27
    invoke-virtual/range {v16 .. v16}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    .line 2038
    .line 2039
    .line 2040
    move-result v18

    .line 2041
    invoke-virtual/range {v16 .. v16}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    if-eqz v0, :cond_33

    .line 2046
    .line 2047
    invoke-static {v0}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    check-cast v0, Ljava/lang/Number;

    .line 2052
    .line 2053
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2054
    .line 2055
    .line 2056
    move-result v0

    .line 2057
    :goto_28
    move/from16 v19, v0

    .line 2058
    .line 2059
    goto :goto_29

    .line 2060
    :cond_33
    invoke-virtual/range {v16 .. v16}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    invoke-static {v0}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    goto :goto_28

    .line 2069
    :goto_29
    const/16 v17, 0x0

    .line 2070
    .line 2071
    invoke-static/range {v14 .. v19}, Landroidx/paging/SeparatorsKt;->addSeparatorPage(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/TransformablePage;Landroidx/paging/TransformablePage;II)V

    .line 2072
    .line 2073
    .line 2074
    move-object v13, v5

    .line 2075
    move-object/from16 v22, v7

    .line 2076
    .line 2077
    :goto_2a
    const/4 v0, 0x0

    .line 2078
    goto :goto_2b

    .line 2079
    :cond_34
    move-object/from16 v22, v1

    .line 2080
    .line 2081
    goto :goto_2a

    .line 2082
    :goto_2b
    iput-boolean v0, v3, Landroidx/paging/SeparatorState;->endTerminalSeparatorDeferred:Z

    .line 2083
    .line 2084
    iput-boolean v0, v3, Landroidx/paging/SeparatorState;->startTerminalSeparatorDeferred:Z

    .line 2085
    .line 2086
    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 2091
    .line 2092
    if-ne v1, v2, :cond_35

    .line 2093
    .line 2094
    iget-object v0, v3, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    .line 2095
    .line 2096
    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2097
    .line 2098
    .line 2099
    goto :goto_2c

    .line 2100
    :cond_35
    iget-object v1, v3, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    .line 2101
    .line 2102
    invoke-interface {v1, v0, v13}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2103
    .line 2104
    .line 2105
    :goto_2c
    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v21

    .line 2109
    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 2113
    .line 2114
    .line 2115
    move-result v23

    .line 2116
    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 2117
    .line 2118
    .line 2119
    move-result v24

    .line 2120
    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v25

    .line 2124
    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v26

    .line 2128
    new-instance v0, Landroidx/paging/PageEvent$Insert;

    .line 2129
    .line 2130
    const/16 v27, 0x0

    .line 2131
    .line 2132
    move-object/from16 v20, v0

    .line 2133
    .line 2134
    invoke-direct/range {v20 .. v27}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Lkotlin/jvm/internal/u;)V

    .line 2135
    .line 2136
    .line 2137
    return-object v0

    .line 2138
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLoadStateUpdate(Landroidx/paging/PageEvent$LoadStateUpdate;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/paging/PageEvent$LoadStateUpdate;
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
            "Landroidx/paging/PageEvent$LoadStateUpdate<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/SeparatorState;->mediatorStates:Landroidx/paging/LoadStates;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/SeparatorState;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getSource()Landroidx/paging/LoadStates;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.paging.PageEvent<R of androidx.paging.SeparatorState>"

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/paging/SeparatorState;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getSource()Landroidx/paging/LoadStates;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadStates;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Landroidx/paging/SeparatorState;->mediatorStates:Landroidx/paging/LoadStates;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v1, v3

    .line 80
    :goto_0
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    sget-object v0, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 95
    .line 96
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v2, p0, Landroidx/paging/SeparatorState;->placeholdersBefore:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getSource()Landroidx/paging/LoadStates;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/paging/PageEvent$Insert$Companion;->Prepend(Ljava/util/List;ILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1, p2}, Landroidx/paging/SeparatorState;->onInsert(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    sget-object v0, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 160
    .line 161
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v2, p0, Landroidx/paging/SeparatorState;->placeholdersAfter:I

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getSource()Landroidx/paging/LoadStates;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/paging/PageEvent$Insert$Companion;->Append(Ljava/util/List;ILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1, p2}, Landroidx/paging/SeparatorState;->onInsert(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method public final onStaticList(Landroidx/paging/PageEvent$StaticList;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroidx/paging/PageEvent$StaticList;
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
            "Landroidx/paging/PageEvent$StaticList<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/SeparatorState$onStaticList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/SeparatorState$onStaticList$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/SeparatorState$onStaticList$1;->label:I

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
    iput v1, v0, Landroidx/paging/SeparatorState$onStaticList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/SeparatorState$onStaticList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/SeparatorState$onStaticList$1;-><init>(Landroidx/paging/SeparatorState;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/SeparatorState$onStaticList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/SeparatorState$onStaticList$1;->label:I

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
    iget p1, v0, Landroidx/paging/SeparatorState$onStaticList$1;->I$1:I

    .line 39
    .line 40
    iget v2, v0, Landroidx/paging/SeparatorState$onStaticList$1;->I$0:I

    .line 41
    .line 42
    iget-object v4, v0, Landroidx/paging/SeparatorState$onStaticList$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v0, Landroidx/paging/SeparatorState$onStaticList$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/List;

    .line 47
    .line 48
    iget-object v6, v0, Landroidx/paging/SeparatorState$onStaticList$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Landroidx/paging/PageEvent$StaticList;

    .line 51
    .line 52
    iget-object v7, v0, Landroidx/paging/SeparatorState$onStaticList$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Landroidx/paging/SeparatorState;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v9, v4

    .line 60
    move v4, p1

    .line 61
    move-object p1, v6

    .line 62
    move-object v6, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getData()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ltz v2, :cond_7

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v7, p0

    .line 92
    move-object v5, p2

    .line 93
    :goto_1
    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getData()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    add-int/lit8 v6, v4, -0x1

    .line 98
    .line 99
    invoke-static {p2, v6}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getData()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6, v4}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v8, v7, Landroidx/paging/SeparatorState;->generator:Lvf0/q;

    .line 112
    .line 113
    iput-object v7, v0, Landroidx/paging/SeparatorState$onStaticList$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Landroidx/paging/SeparatorState$onStaticList$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, v0, Landroidx/paging/SeparatorState$onStaticList$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, v0, Landroidx/paging/SeparatorState$onStaticList$1;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, Landroidx/paging/SeparatorState$onStaticList$1;->I$0:I

    .line 122
    .line 123
    iput v2, v0, Landroidx/paging/SeparatorState$onStaticList$1;->I$1:I

    .line 124
    .line 125
    iput v3, v0, Landroidx/paging/SeparatorState$onStaticList$1;->label:I

    .line 126
    .line 127
    invoke-interface {v8, p2, v6, v0}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_3

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    move v9, v4

    .line 135
    move v4, v2

    .line 136
    move v2, v9

    .line 137
    :goto_2
    if-eqz p2, :cond_4

    .line 138
    .line 139
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    if-eqz v6, :cond_5

    .line 143
    .line 144
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    if-eq v2, v4, :cond_6

    .line 148
    .line 149
    add-int/lit8 p2, v2, 0x1

    .line 150
    .line 151
    move v2, v4

    .line 152
    move v4, p2

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object p2, v5

    .line 155
    :cond_7
    new-instance v0, Landroidx/paging/PageEvent$StaticList;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p2, v1, p1}, Landroidx/paging/PageEvent$StaticList;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public final setEndTerminalSeparatorDeferred(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/SeparatorState;->endTerminalSeparatorDeferred:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFooterAdded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/SeparatorState;->footerAdded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaderAdded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/SeparatorState;->headerAdded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMediatorStates(Landroidx/paging/LoadStates;)V
    .locals 0
    .param p1    # Landroidx/paging/LoadStates;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/paging/SeparatorState;->mediatorStates:Landroidx/paging/LoadStates;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaceholdersAfter(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/paging/SeparatorState;->placeholdersAfter:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaceholdersBefore(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/paging/SeparatorState;->placeholdersBefore:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTerminalSeparatorDeferred(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/SeparatorState;->startTerminalSeparatorDeferred:Z

    .line 2
    .line 3
    return-void
.end method

.method public final terminatesEnd(Landroidx/paging/PageEvent$Insert;Landroidx/paging/TerminalSeparatorType;)Z
    .locals 2
    .param p1    # Landroidx/paging/PageEvent$Insert;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/TerminalSeparatorType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;",
            "Landroidx/paging/TerminalSeparatorType;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "terminalSeparatorType"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Landroidx/paging/SeparatorState;->endTerminalSeparatorDeferred:Z

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    sget-object v0, Landroidx/paging/SeparatorState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    :cond_4
    :goto_0
    return v0
.end method

.method public final terminatesStart(Landroidx/paging/PageEvent$Insert;Landroidx/paging/TerminalSeparatorType;)Z
    .locals 2
    .param p1    # Landroidx/paging/PageEvent$Insert;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/TerminalSeparatorType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;",
            "Landroidx/paging/TerminalSeparatorType;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "terminalSeparatorType"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Landroidx/paging/SeparatorState;->startTerminalSeparatorDeferred:Z

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    sget-object v0, Landroidx/paging/SeparatorState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    :cond_4
    :goto_0
    return v0
.end method

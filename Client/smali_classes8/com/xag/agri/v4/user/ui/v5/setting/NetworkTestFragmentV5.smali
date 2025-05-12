.class public final Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;
.super Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$a;,
        Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;,
        Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5<",
        "Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkTestFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkTestFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,447:1\n257#2,2:448\n257#2,2:450\n*S KotlinDebug\n*F\n+ 1 NetworkTestFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5\n*L\n425#1:448,2\n426#1:450,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 @2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003ABCB\u0007\u00a2\u0006\u0004\u0008?\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u000f\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u0017\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0017\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u000f\u0010!\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0005J\u0019\u0010$\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J!\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020&2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0005R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R$\u0010>\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=\u00a8\u0006D"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;",
        "Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;",
        "Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;",
        "Lkotlin/z1;",
        "i4",
        "()V",
        "o4",
        "r4",
        "Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;",
        "n4",
        "()Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;",
        "testResult",
        "f4",
        "(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;)V",
        "",
        "p4",
        "()J",
        "speed",
        "g4",
        "(J)V",
        "Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;",
        "callBack",
        "m4",
        "(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;)V",
        "e4",
        "l4",
        "d4",
        "Landroid/widget/ImageView;",
        "imageView",
        "t4",
        "(Landroid/widget/ImageView;)V",
        "u4",
        "s4",
        "j4",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onPause",
        "",
        "f",
        "Ljava/lang/String;",
        "filePath",
        "",
        "g",
        "Z",
        "isOver",
        "",
        "h",
        "I",
        "nowStep",
        "Lkotlinx/coroutines/q0;",
        "i",
        "Lkotlinx/coroutines/q0;",
        "h4",
        "()Lkotlinx/coroutines/q0;",
        "k4",
        "(Lkotlinx/coroutines/q0;)V",
        "scope",
        "<init>",
        "j",
        "a",
        "b",
        "c",
        "user_release"
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
        "SMAP\nNetworkTestFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkTestFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,447:1\n257#2,2:448\n257#2,2:450\n*S KotlinDebug\n*F\n+ 1 NetworkTestFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5\n*L\n425#1:448,2\n426#1:450,2\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final k:I

.field public static final l:Ljava/lang/String; = "NetworkTestFragment_v5"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final m:I = 0x6400000


# instance fields
.field public f:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:Lkotlinx/coroutines/q0;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->j:Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic L3(Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/OkHttpClient;Lokhttp3/Request;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->q4(Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/OkHttpClient;Lokhttp3/Request;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->d4(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->e4(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->f4(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->g4(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic R3(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic S3(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->j4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T3(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->pop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U3(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic V3(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;)Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->l4()Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W3(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->m4(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X3(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;)Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->n4()Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y3(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->o4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z3(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->p4()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic a4(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->r4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b4(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->t4(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c4(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->u4(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o4()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->g:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startTest$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startTest$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final q4(Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/OkHttpClient;Lokhttp3/Request;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "$call"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$client"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$request"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lokhttp3/Call;

    .line 26
    .line 27
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p2, "startUpSpeedTest: "

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "NetworkTestFragment_v5"

    .line 53
    .line 54
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private final r4()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->i:Lkotlinx/coroutines/q0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/r0;->f(Lkotlinx/coroutines/q0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->j4()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d4(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->n:Lcom/xa/core/cube/TextView;

    .line 8
    .line 9
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 10
    .line 11
    sget v2, Lmz/b$q;->user_network_test_result:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;->e()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;->f()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, v2, p1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->g:Landroid/widget/ImageView;

    .line 47
    .line 48
    const-string v0, "ivNetworkConnectivityStatus"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->s4(Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e4(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->l:Lcom/xa/core/cube/TextView;

    .line 8
    .line 9
    sget-object v1, Lsz/b;->a:Lsz/b;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lsz/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->f:Landroid/widget/ImageView;

    .line 25
    .line 26
    const-string p2, "ivDownSpeedStatus"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->s4(Landroid/widget/ImageView;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f4(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->o:Lcom/xa/core/cube/TextView;

    .line 8
    .line 9
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 10
    .line 11
    sget v2, Lmz/b$q;->user_network_test_result:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;->e()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;->f()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, v2, p1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->h:Landroid/widget/ImageView;

    .line 47
    .line 48
    const-string v0, "ivResponseSpeedStatus"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->s4(Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g4(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->p:Lcom/xa/core/cube/TextView;

    .line 8
    .line 9
    sget-object v1, Lsz/b;->a:Lsz/b;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lsz/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->i:Landroid/widget/ImageView;

    .line 25
    .line 26
    const-string p2, "ivUpSpeedStatus"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->s4(Landroid/widget/ImageView;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h4()Lkotlinx/coroutines/q0;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->i:Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i4()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/xag/support/platform/manager/XApiManager;->getActiveInfo()Lcom/xag/support/platform/data/XDataInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/xag/support/platform/data/XDataInfo;->getEndPoint()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->m:Lcom/xa/core/cube/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Lcom/xag/support/platform/manager/XApiManager;->findEndpointByCountryCode(Ljava/lang/String;)Lcom/xag/support/platform/model/XEndpoint;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xag/support/platform/model/XEndpoint;->getCountryName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final j4()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "ivResponseSpeedStatus"

    .line 5
    .line 6
    const-string v3, "ivUpSpeedStatus"

    .line 7
    .line 8
    const-string v4, "ivDownSpeedStatus"

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->t4(Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->i:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->t4(Landroid/widget/ImageView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->f:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->t4(Landroid/widget/ImageView;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->h:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->t4(Landroid/widget/ImageView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->i:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->t4(Landroid/widget/ImageView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->f:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->t4(Landroid/widget/ImageView;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->g:Landroid/widget/ImageView;

    .line 118
    .line 119
    const-string v1, "ivNetworkConnectivityStatus"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->t4(Landroid/widget/ImageView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->h:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->t4(Landroid/widget/ImageView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->i:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->t4(Landroid/widget/ImageView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->f:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->t4(Landroid/widget/ImageView;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->c:Lcom/xa/core/cube/TextView;

    .line 176
    .line 177
    const-string v1, "btnStartTest"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->d:Lcom/xa/core/cube/TextView;

    .line 193
    .line 194
    const-string v1, "btnStopTest"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final k4(Lkotlinx/coroutines/q0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->i:Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    return-void
.end method

.method public final l4()Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;
    .locals 10

    .line 1
    const-string v0, "startConnectivityTest test times is "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    move v4, v1

    .line 7
    move v5, v4

    .line 8
    :goto_0
    const/16 v6, 0xa

    .line 9
    .line 10
    if-ge v4, v6, :cond_2

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->g:Z

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;

    .line 17
    .line 18
    invoke-direct {v0, v1, v1}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 23
    .line 24
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    sget-object v8, Lpz/b;->a:Lpz/b$a;

    .line 40
    .line 41
    invoke-virtual {v8}, Lpz/b$a;->a()Lpz/b;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v8}, Lpz/b;->b()Lretrofit2/Call;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Lretrofit2/Response;->isSuccessful()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lcom/xag/support/platform/model/XBaseResp;

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/xag/support/platform/model/XBaseResp;->getFailCode()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/16 v9, 0xc8

    .line 72
    .line 73
    if-ne v8, v9, :cond_1

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    sub-long/2addr v8, v6

    .line 82
    add-long/2addr v2, v8

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v6

    .line 85
    add-int/lit8 v7, v4, 0x1

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v7, " have exception(\n"

    .line 103
    .line 104
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v6, "\n)"

    .line 111
    .line 112
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    if-nez v5, :cond_3

    .line 119
    .line 120
    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;

    .line 121
    .line 122
    invoke-direct {v0, v1, v1}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;-><init>(II)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;

    .line 127
    .line 128
    int-to-long v7, v5

    .line 129
    div-long/2addr v2, v7

    .line 130
    long-to-int v1, v2

    .line 131
    mul-int/2addr v5, v6

    .line 132
    invoke-direct {v0, v1, v5}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;-><init>(II)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public final m4(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;)V
    .locals 14

    .line 1
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v8

    .line 10
    :try_start_0
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v12, Loz/b;

    .line 26
    .line 27
    new-instance v13, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1;

    .line 28
    .line 29
    move-object v0, v13

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, v7

    .line 32
    move-object v3, v10

    .line 33
    move-wide v4, v8

    .line 34
    move-object v6, p1

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$clientBuilder$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;JLcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v12, v13}, Loz/b;-><init>(Loz/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v12}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v2, 0x2710

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 62
    .line 63
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lpz/b;->a:Lpz/b$a;

    .line 67
    .line 68
    invoke-virtual {v2}, Lpz/b$a;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-class v1, Lpz/b;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lpz/b;

    .line 95
    .line 96
    const/16 v1, 0x64

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lpz/b;->a(I)Lretrofit2/Call;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v6, v0

    .line 105
    check-cast v6, Lretrofit2/Call;

    .line 106
    .line 107
    new-instance v10, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$1;

    .line 108
    .line 109
    move-object v0, v10

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, v7

    .line 113
    move-wide v4, v8

    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$startDownSpeedTest$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$b;Lkotlin/jvm/internal/Ref$LongRef;J)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v10}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "startUpSpeedTest exception is ("

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, ")"

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void
.end method

.method public final n4()Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;
    .locals 12

    .line 1
    const-string v0, "startResponseSpeedTest test times is "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    move v4, v1

    .line 7
    move v5, v4

    .line 8
    :goto_0
    const/16 v6, 0xa

    .line 9
    .line 10
    if-ge v4, v6, :cond_2

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->g:Z

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;

    .line 17
    .line 18
    invoke-direct {v0, v1, v1}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 23
    .line 24
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v9, "network_test_post_data.json"

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v9, "open(...)"

    .line 54
    .line 55
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v9, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    new-instance v10, Ljava/io/InputStreamReader;

    .line 61
    .line 62
    invoke-direct {v10, v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Lkotlin/io/TextStreamsKt;->k(Ljava/io/Reader;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v9, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 70
    .line 71
    sget-object v10, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 72
    .line 73
    const-string v11, "application/json;charset=utf-8"

    .line 74
    .line 75
    invoke-virtual {v10, v11}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v9, v8, v10}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v9, Lpz/b;->a:Lpz/b$a;

    .line 84
    .line 85
    invoke-virtual {v9}, Lpz/b$a;->a()Lpz/b;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v9, v8}, Lpz/b;->c(Lokhttp3/RequestBody;)Lretrofit2/Call;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v8}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Lretrofit2/Response;->isSuccessful()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    invoke-virtual {v8}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lcom/xag/support/platform/model/XBaseResp;

    .line 108
    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/xag/support/platform/model/XBaseResp;->getFailCode()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/16 v9, 0xc8

    .line 116
    .line 117
    if-ne v8, v9, :cond_1

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    sub-long/2addr v8, v6

    .line 126
    add-long/2addr v2, v8

    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception v6

    .line 129
    add-int/lit8 v7, v4, 0x1

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v7, " have exception(\n"

    .line 147
    .line 148
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v6, "\n)"

    .line 155
    .line 156
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_2
    if-nez v5, :cond_3

    .line 164
    .line 165
    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;

    .line 166
    .line 167
    invoke-direct {v0, v1, v1}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;-><init>(II)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_3
    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;

    .line 172
    .line 173
    int-to-long v7, v5

    .line 174
    div-long/2addr v2, v7

    .line 175
    long-to-int v1, v2

    .line 176
    mul-int/2addr v5, v6

    .line 177
    invoke-direct {v0, v1, v5}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$c;-><init>(II)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "cache"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "/upload"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->f:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->e:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->isLandscape()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v1, 0x43200000    # 160.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lw70/f;->g(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->f:Landroid/widget/ImageView;

    .line 51
    .line 52
    const-string p2, "ivDownSpeedStatus"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->t4(Landroid/widget/ImageView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->i:Landroid/widget/ImageView;

    .line 67
    .line 68
    const-string p2, "ivUpSpeedStatus"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->t4(Landroid/widget/ImageView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->g:Landroid/widget/ImageView;

    .line 83
    .line 84
    const-string p2, "ivNetworkConnectivityStatus"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->t4(Landroid/widget/ImageView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->h:Landroid/widget/ImageView;

    .line 99
    .line 100
    const-string p2, "ivResponseSpeedStatus"

    .line 101
    .line 102
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->t4(Landroid/widget/ImageView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->b:Landroid/widget/ImageView;

    .line 115
    .line 116
    const-string p2, "btnBack"

    .line 117
    .line 118
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$onViewCreated$2;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$onViewCreated$2;-><init>(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    const/4 v1, 0x1

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {p1, v0, p2, v1, v2}, Lsz/i;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->c:Lcom/xa/core/cube/TextView;

    .line 139
    .line 140
    const-string p2, "btnStartTest"

    .line 141
    .line 142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$onViewCreated$3;

    .line 146
    .line 147
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$onViewCreated$3;-><init>(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0, p2, v1, v2}, Lsz/i;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentNetworkTestV5Binding;->d:Lcom/xa/core/cube/TextView;

    .line 160
    .line 161
    const-string p2, "btnStopTest"

    .line 162
    .line 163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$onViewCreated$4;

    .line 167
    .line 168
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$onViewCreated$4;-><init>(Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0, p2, v1, v2}, Lsz/i;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->i4()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final p4()J
    .locals 11

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/upload_"

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :try_start_0
    sget-object v2, Lsz/d;->a:Lsz/d;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lsz/d;->d(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    const/high16 v3, 0x6400000

    .line 35
    .line 36
    new-array v3, v3, [B

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3}, Lsz/d;->i(Ljava/lang/String;[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lsz/d;->d(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lokhttp3/OkHttpClient;

    .line 46
    .line 47
    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v1, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 74
    .line 75
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 79
    .line 80
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    .line 85
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v7, Loz/d;

    .line 89
    .line 90
    new-instance v8, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$d;

    .line 91
    .line 92
    invoke-direct {v8, v4, v5, p0, v6}, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5$d;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v3, v8}, Loz/d;-><init>(Lokhttp3/RequestBody;Loz/a;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lokhttp3/MultipartBody$Builder;

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-direct {v3, v9, v8, v9}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 103
    .line 104
    .line 105
    sget-object v8, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 106
    .line 107
    invoke-virtual {v3, v8}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3, v0, v1, v7}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lokhttp3/Request$Builder;

    .line 124
    .line 125
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lpz/b;->a:Lpz/b$a;

    .line 129
    .line 130
    invoke-virtual {v3}, Lpz/b$a;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, "/api/work/v1/test/upload"

    .line 143
    .line 144
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v3, "POST"

    .line 156
    .line 157
    invoke-virtual {v1, v3, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "User-Agent"

    .line 162
    .line 163
    const-string v3, "Android"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    :try_start_1
    sget-object v1, Lg10/a;->a:Lg10/a;

    .line 178
    .line 179
    new-instance v3, Lcom/xag/agri/v4/user/ui/v5/setting/c;

    .line 180
    .line 181
    invoke-direct {v3, v6, v2, v0}, Lcom/xag/agri/v4/user/ui/v5/setting/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v9, 0x2710

    .line 185
    .line 186
    invoke-virtual {v1, v3, v9, v10}, Lg10/a;->a(Ljava/util/concurrent/Callable;J)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v2, "startUpSpeedTest exception is ("

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ")"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    iget-wide v2, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 218
    .line 219
    iget-wide v5, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 220
    .line 221
    sub-long/2addr v0, v7

    .line 222
    new-instance v7, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v8, "onProgressUpdate: nowSize = "

    .line 228
    .line 229
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, " , totalSize = "

    .line 236
    .line 237
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, " , time = "

    .line 244
    .line 245
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    sget-object v2, Lsz/d;->a:Lsz/d;

    .line 252
    .line 253
    iget-object v3, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NetworkTestFragmentV5;->f:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lsz/d;->b(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    iget-wide v2, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 262
    .line 263
    long-to-float v2, v2

    .line 264
    long-to-float v0, v0

    .line 265
    div-float/2addr v2, v0

    .line 266
    const/16 v0, 0x3e8

    .line 267
    .line 268
    int-to-float v0, v0

    .line 269
    mul-float/2addr v2, v0

    .line 270
    float-to-long v0, v2

    .line 271
    return-wide v0

    .line 272
    :catch_1
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .line 275
    .line 276
    const-wide/16 v0, 0x0

    .line 277
    .line 278
    return-wide v0
.end method

.method public final s4(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 6
    .line 7
    sget v1, Lmz/b$h;->user_network_status_success:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t4(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u4(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 2
    .line 3
    sget v1, Lmz/b$h;->common_ic_loading:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lmz/b$a;->user_anim_rotate:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

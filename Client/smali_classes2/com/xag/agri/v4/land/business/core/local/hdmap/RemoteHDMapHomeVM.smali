.class public final Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a;,
        Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$b;,
        Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$c;,
        Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$d;,
        Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$e;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteHDMapHomeVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteHDMapHomeVM.kt\ncom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,286:1\n216#2,2:287\n774#3:289\n865#3,2:290\n1557#3:292\n1628#3,3:293\n774#3:296\n865#3,2:297\n1557#3:299\n1628#3,3:300\n*S KotlinDebug\n*F\n+ 1 RemoteHDMapHomeVM.kt\ncom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM\n*L\n92#1:287,2\n155#1:289\n155#1:290,2\n155#1:292\n155#1:293,3\n178#1:296\n178#1:297,2\n178#1:299\n178#1:300,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001:\u0005UVWX3B\u0007\u00a2\u0006\u0004\u0008T\u0010\u001dJ\u0015\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ \u0010\u001a\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00180%0$2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00182\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00100\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0004\u00080\u00101R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0008028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001c\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0003068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0006068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00108R$\u0010@\u001a\u0012\u0012\u0004\u0012\u00020,0<j\u0008\u0012\u0004\u0012\u00020,`=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R$\u0010B\u001a\u0012\u0012\u0004\u0012\u00020,0<j\u0008\u0012\u0004\u0012\u00020,`=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010?RT\u0010G\u001aB\u0012\u0004\u0012\u00020 \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00180%0$0Cj \u0012\u0004\u0012\u00020 \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00180%0$`D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00110H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020 0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0016\u0010P\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010S\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;",
        "Landroidx/lifecycle/ViewModel;",
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$c;",
        "B0",
        "()Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$d;",
        "D0",
        "Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a;",
        "C0",
        "Lkotlin/z1;",
        "z0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "any",
        "A0",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "newWord",
        "y0",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "v0",
        "Landroid/content/Context;",
        "context",
        "",
        "isForMTask",
        "w0",
        "(Landroid/content/Context;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "x0",
        "()V",
        "F0",
        "(Ljava/lang/Object;)Z",
        "",
        "time",
        "J0",
        "(I)V",
        "",
        "Lkotlin/Pair;",
        "E0",
        "(I)Ljava/util/List;",
        "Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$b;",
        "info",
        "I0",
        "(Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$b;)V",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "item",
        "G0",
        "(Lcom/xag/agri/v4/land/business/core/items/ListModel;)Z",
        "H0",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/k;",
        "e",
        "Lkotlinx/coroutines/channels/k;",
        "event",
        "Lkotlinx/coroutines/flow/p;",
        "f",
        "Lkotlinx/coroutines/flow/p;",
        "pageFlow",
        "g",
        "countFlow",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "h",
        "Ljava/util/ArrayList;",
        "allDataList",
        "i",
        "realDataList",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "j",
        "Ljava/util/HashMap;",
        "dataTimeRelation",
        "",
        "k",
        "Ljava/util/Set;",
        "guidChooseSet",
        "l",
        "timeChooseSet",
        "m",
        "Ljava/lang/String;",
        "keyWord",
        "n",
        "Z",
        "isLoad",
        "<init>",
        "a",
        "b",
        "c",
        "d",
        "survey_release"
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
        "SMAP\nRemoteHDMapHomeVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteHDMapHomeVM.kt\ncom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,286:1\n216#2,2:287\n774#3:289\n865#3,2:290\n1557#3:292\n1628#3,3:293\n774#3:296\n865#3,2:297\n1557#3:299\n1628#3,3:300\n*S KotlinDebug\n*F\n+ 1 RemoteHDMapHomeVM.kt\ncom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM\n*L\n92#1:287,2\n155#1:289\n155#1:290,2\n155#1:292\n155#1:293,3\n178#1:296\n178#1:297,2\n178#1:299\n178#1:300,3\n*E\n"
    }
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field public final e:Lkotlinx/coroutines/channels/k;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/k<",
            "Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Set;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/m;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lvf0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->e:Lkotlinx/coroutines/channels/k;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->f:Lkotlinx/coroutines/flow/p;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->g:Lkotlinx/coroutines/flow/p;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->j:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->k:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->l:Ljava/util/Set;

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->m:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic n0(Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o0(Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p0(Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->F0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t0(Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;Lcom/xag/agri/v4/land/business/core/items/ListModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->G0(Lcom/xag/agri/v4/land/business/core/items/ListModel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u0(Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->H0(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
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
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSelectItem$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSelectItem$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSelectItem$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSelectItem$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSelectItem$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSelectItem$1;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSelectItem$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSelectItem$1;->label:I

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
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSelectItem$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p2, p1, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->J0(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of p2, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$b;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    check-cast p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$b;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->I0(Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$b;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->e:Lkotlinx/coroutines/channels/k;

    .line 81
    .line 82
    sget-object p2, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$e;->b:Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$e;

    .line 83
    .line 84
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSelectItem$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSelectItem$1;->label:I

    .line 87
    .line 88
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/channels/a0;->send(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    move-object p1, p0

    .line 96
    :goto_2
    iget-object p2, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->g:Lkotlinx/coroutines/flow/p;

    .line 97
    .line 98
    new-instance v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$d;

    .line 99
    .line 100
    iget-object v1, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->k:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object p1, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->i:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$d;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 119
    .line 120
    return-object p1
.end method

.method public final B0()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->f:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->e:Lkotlinx/coroutines/channels/k;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->r1(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D0()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->g:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method

.method public final F0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->l:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->k:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final G0(Lcom/xag/agri/v4/land/business/core/items/ListModel;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataHDMapPackChoose;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataHDMapPackChoose;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataHDMapPackChoose;->k()Lcom/xag/operation/land/model/HdMapRemotePack;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapRemotePack;->getParentName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->m:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    return v1
.end method

.method public final H0(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$realLoad$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$realLoad$2;-><init>(ZLcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final I0(Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$b;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->k:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$b;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->l:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$b;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->l:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$b;->f()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->k:Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$b;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->l:Ljava/util/Set;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$b;->f()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$b;->f()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->E0(I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    xor-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    invoke-static {v1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lkotlin/Pair;

    .line 154
    .line 155
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->k:Ljava/util/Set;

    .line 166
    .line 167
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->l:Ljava/util/Set;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$b;->f()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_2
    return-void
.end method

.method public final J0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->E0(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    xor-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v0}, Lkotlin/collections/r;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->l:Ljava/util/Set;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->l:Ljava/util/Set;

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->k:Ljava/util/Set;

    .line 110
    .line 111
    check-cast v0, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->l:Ljava/util/Set;

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->k:Ljava/util/Set;

    .line 127
    .line 128
    check-cast v0, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
.end method

.method public final v0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doCreateTask$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doCreateTask$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doCreateTask$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doCreateTask$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doCreateTask$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doCreateTask$1;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doCreateTask$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doCreateTask$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v7, :cond_4

    .line 42
    .line 43
    if-eq v2, v6, :cond_3

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v0, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doCreateTask$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doCreateTask$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;

    .line 75
    .line 76
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doCreateTask$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->e:Lkotlinx/coroutines/channels/k;

    .line 96
    .line 97
    sget-object v2, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a$b;->b:Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a$b;

    .line 98
    .line 99
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doCreateTask$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v7, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doCreateTask$1;->label:I

    .line 102
    .line 103
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/channels/a0;->send(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    move-object v2, p0

    .line 111
    :goto_1
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v7, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doCreateTask$2;

    .line 116
    .line 117
    invoke-direct {v7, v2, v8}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doCreateTask$2;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;Lkotlin/coroutines/c;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doCreateTask$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doCreateTask$1;->label:I

    .line 123
    .line 124
    invoke-static {p1, v7, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-ne p1, v1, :cond_7

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_7
    :goto_2
    iget-object p1, v2, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->e:Lkotlinx/coroutines/channels/k;

    .line 132
    .line 133
    sget-object v2, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a$a;->b:Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a$a;

    .line 134
    .line 135
    iput-object v8, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doCreateTask$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v5, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doCreateTask$1;->label:I

    .line 138
    .line 139
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/channels/a0;->send(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_8

    .line 144
    .line 145
    return-object v1

    .line 146
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    iget-object p1, v2, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->e:Lkotlinx/coroutines/channels/k;

    .line 150
    .line 151
    sget-object v2, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a$a;->b:Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a$a;

    .line 152
    .line 153
    iput-object v8, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doCreateTask$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doCreateTask$1;->label:I

    .line 156
    .line 157
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/channels/a0;->send(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_8

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 165
    .line 166
    return-object p1

    .line 167
    :goto_5
    iget-object v2, v2, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->e:Lkotlinx/coroutines/channels/k;

    .line 168
    .line 169
    sget-object v4, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a$a;->b:Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a$a;

    .line 170
    .line 171
    iput-object p1, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doCreateTask$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doCreateTask$1;->label:I

    .line 174
    .line 175
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/channels/a0;->send(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v1, :cond_9

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_9
    move-object v0, p1

    .line 183
    :goto_6
    throw v0
.end method

.method public final w0(Landroid/content/Context;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroid/content/Context;
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
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p3, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doLoad$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doLoad$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doLoad$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doLoad$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doLoad$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doLoad$1;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doLoad$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doLoad$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    iget-object p1, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doLoad$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    iget-object p1, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doLoad$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;

    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget-object p2, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doLoad$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;

    .line 79
    .line 80
    :try_start_0
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p3

    .line 85
    move-object v1, p2

    .line 86
    move-object p2, p3

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :catch_0
    move-exception p3

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-boolean p2, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doLoad$1;->Z$0:Z

    .line 92
    .line 93
    iget-object v1, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doLoad$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;

    .line 96
    .line 97
    :try_start_1
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    move p3, p2

    .line 101
    move-object p2, v1

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception p2

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :catch_1
    move-exception p3

    .line 107
    move-object p2, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-boolean p3, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->n:Z

    .line 113
    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_6
    iput-boolean v6, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->n:Z

    .line 120
    .line 121
    :try_start_2
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->e:Lkotlinx/coroutines/channels/k;

    .line 122
    .line 123
    sget-object v1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a$b;->b:Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a$b;

    .line 124
    .line 125
    iput-object p0, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doLoad$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-boolean p2, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doLoad$1;->Z$0:Z

    .line 128
    .line 129
    iput v6, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doLoad$1;->label:I

    .line 130
    .line 131
    invoke-interface {p3, v1, p1}, Lkotlinx/coroutines/channels/a0;->send(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    if-ne p3, v0, :cond_7

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_7
    move p3, p2

    .line 139
    move-object p2, p0

    .line 140
    :goto_1
    :try_start_3
    iput-object p2, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doLoad$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doLoad$1;->label:I

    .line 143
    .line 144
    invoke-virtual {p2, p3, p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->H0(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    if-ne p3, v0, :cond_8

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_8
    :goto_2
    iget-object p3, p2, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->e:Lkotlinx/coroutines/channels/k;

    .line 152
    .line 153
    sget-object v1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a$a;->b:Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a$a;

    .line 154
    .line 155
    iput-object p2, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doLoad$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doLoad$1;->label:I

    .line 158
    .line 159
    invoke-interface {p3, v1, p1}, Lkotlinx/coroutines/channels/a0;->send(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_9

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_9
    move-object p1, p2

    .line 167
    goto :goto_4

    .line 168
    :catchall_2
    move-exception p2

    .line 169
    move-object v1, p0

    .line 170
    goto :goto_5

    .line 171
    :catch_2
    move-exception p3

    .line 172
    move-object p2, p0

    .line 173
    :goto_3
    :try_start_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    .line 175
    .line 176
    iget-object p3, p2, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->e:Lkotlinx/coroutines/channels/k;

    .line 177
    .line 178
    sget-object v1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a$a;->b:Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a$a;

    .line 179
    .line 180
    iput-object p2, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doLoad$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doLoad$1;->label:I

    .line 183
    .line 184
    invoke-interface {p3, v1, p1}, Lkotlinx/coroutines/channels/a0;->send(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_9

    .line 189
    .line 190
    return-object v0

    .line 191
    :goto_4
    iget-object p2, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->f:Lkotlinx/coroutines/flow/p;

    .line 192
    .line 193
    new-instance p3, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$c;

    .line 194
    .line 195
    iget-object v1, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->h:Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 v6, 0xe

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const-wide/16 v4, 0x0

    .line 203
    .line 204
    move-object v0, p3

    .line 205
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$c;-><init>(Ljava/util/List;ZLjava/lang/String;JILkotlin/jvm/internal/u;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->g:Lkotlinx/coroutines/flow/p;

    .line 212
    .line 213
    new-instance p3, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$d;

    .line 214
    .line 215
    iget-object v0, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->k:Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object p1, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->i:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-direct {p3, v0, p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$d;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 234
    .line 235
    return-object p1

    .line 236
    :goto_5
    iget-object p3, v1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->e:Lkotlinx/coroutines/channels/k;

    .line 237
    .line 238
    sget-object v1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a$a;->b:Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$a$a;

    .line 239
    .line 240
    iput-object p2, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doLoad$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput v2, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doLoad$1;->label:I

    .line 243
    .line 244
    invoke-interface {p3, v1, p1}, Lkotlinx/coroutines/channels/a0;->send(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v0, :cond_a

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_a
    move-object p1, p2

    .line 252
    :goto_6
    throw p1
.end method

.method public final x0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->f:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    new-instance v9, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v7, 0xe

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move-object v1, v9

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$c;-><init>(Ljava/util/List;ZLjava/lang/String;JILkotlin/jvm/internal/u;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v9}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->g:Lkotlinx/coroutines/flow/p;

    .line 22
    .line 23
    new-instance v1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$d;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->k:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v1, v2, v3}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$d;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final y0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSearchWord$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSearchWord$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSearchWord$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSearchWord$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSearchWord$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSearchWord$1;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSearchWord$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSearchWord$1;->label:I

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
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSearchWord$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSearchWord$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    move-object v5, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->m:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-lez p2, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v2, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSearchWord$result$1;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v2, p0, v4}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSearchWord$result$1;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;Lkotlin/coroutines/c;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSearchWord$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSearchWord$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSearchWord$1;->label:I

    .line 85
    .line 86
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v0, p0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    move-object v3, p2

    .line 96
    check-cast v3, Ljava/util/List;

    .line 97
    .line 98
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->f:Lkotlinx/coroutines/flow/p;

    .line 99
    .line 100
    new-instance p2, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$c;

    .line 101
    .line 102
    const/16 v8, 0x8

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v4, 0x1

    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    move-object v2, p2

    .line 109
    invoke-direct/range {v2 .. v9}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$c;-><init>(Ljava/util/List;ZLjava/lang/String;JILkotlin/jvm/internal/u;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->f:Lkotlinx/coroutines/flow/p;

    .line 117
    .line 118
    new-instance p2, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$c;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->h:Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v6, 0xe

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    move-object v0, p2

    .line 130
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$c;-><init>(Ljava/util/List;ZLjava/lang/String;JILkotlin/jvm/internal/u;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 137
    .line 138
    return-object p1
.end method

.method public final z0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSelectAll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSelectAll$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSelectAll$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSelectAll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSelectAll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSelectAll$1;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSelectAll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSelectAll$1;->label:I

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
    iget-object v0, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSelectAll$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->i:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-lez p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->k:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq p1, v2, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->k:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->l:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->j:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p0, v2}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->J0(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->k:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->l:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->e:Lkotlinx/coroutines/channels/k;

    .line 136
    .line 137
    sget-object v2, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$e;->b:Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$e;

    .line 138
    .line 139
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSelectAll$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$doSelectAll$1;->label:I

    .line 142
    .line 143
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/channels/a0;->send(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_5

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_5
    move-object v0, p0

    .line 151
    :goto_2
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->g:Lkotlinx/coroutines/flow/p;

    .line 152
    .line 153
    new-instance v1, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$d;

    .line 154
    .line 155
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->k:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object v0, v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->i:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM$d;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 174
    .line 175
    return-object p1
.end method

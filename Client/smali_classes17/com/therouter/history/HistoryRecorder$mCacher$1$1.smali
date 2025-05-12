.class final Lcom/therouter/history/HistoryRecorder$mCacher$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/therouter/history/HistoryRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/q<",
        "Ljava/lang/String;",
        "Lcom/therouter/history/e;",
        "Lcom/therouter/history/e;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "key",
        "Lcom/therouter/history/e;",
        "oldValue",
        "<anonymous parameter 2>",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/String;Lcom/therouter/history/e;Lcom/therouter/history/e;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/therouter/history/HistoryRecorder$mCacher$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/therouter/history/HistoryRecorder$mCacher$1$1;

    invoke-direct {v0}, Lcom/therouter/history/HistoryRecorder$mCacher$1$1;-><init>()V

    sput-object v0, Lcom/therouter/history/HistoryRecorder$mCacher$1$1;->INSTANCE:Lcom/therouter/history/HistoryRecorder$mCacher$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/therouter/history/e;

    check-cast p3, Lcom/therouter/history/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/therouter/history/HistoryRecorder$mCacher$1$1;->invoke(Ljava/lang/String;Lcom/therouter/history/e;Lcom/therouter/history/e;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/therouter/history/e;Lcom/therouter/history/e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/therouter/history/e;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lcom/therouter/history/e;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/therouter/history/HistoryRecorder;->a()Ljava/util/WeakHashMap;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

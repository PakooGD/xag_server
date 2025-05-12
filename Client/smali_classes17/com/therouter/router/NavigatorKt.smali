.class public final Lcom/therouter/router/NavigatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Navigator.kt\ncom/therouter/router/NavigatorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,840:1\n1849#2,2:841\n*S KotlinDebug\n*F\n+ 1 Navigator.kt\ncom/therouter/router/NavigatorKt\n*L\n838#1:841,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000b\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0015\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0015\u0010\u0013\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0015\u0010\u0018\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aQ\u0010 \u001a\u00020\u00022B\u0010\t\u001a>\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00020\u001f\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u0001\u0012\u0004\u0012\u00020\u00020\u001a\u00a2\u0006\u0004\u0008 \u0010!\u001a\r\u0010\"\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#\"\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\"B\u00102\u001a*\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+0)j\u0014\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+`-8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0014\u00105\u001a\u00020*8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u00104\"\u0014\u00107\u001a\u00020*8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u00104\"\u0014\u00109\u001a\u00020*8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00088\u00104\"\u0014\u0010;\u001a\u00020*8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008:\u00104\"\u0014\u0010=\u001a\u00020*8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u00104\"\u0014\u0010?\u001a\u00020*8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008>\u00104\"\u0014\u0010A\u001a\u00020*8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008@\u00104\"\u0014\u0010B\u001a\u00020*8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00104\"\u0014\u0010D\u001a\u00020*8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008C\u00104\"\u0014\u0010G\u001a\u00020E8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010F\"\u001c\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\"\u001c\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010J\"\u001c\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010J\"\u0016\u0010P\u001a\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010O\"4\u0010R\u001a \u0012\u0004\u0012\u00020\u001b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00020\u001f\u0012\u0004\u0012\u00020\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010Q\u00a8\u0006S"
    }
    d2 = {
        "Lyj/d;",
        "callback",
        "Lkotlin/z1;",
        "p",
        "(Lyj/d;)V",
        "Lyj/f;",
        "handle",
        "j",
        "(Lyj/f;)V",
        "interceptor",
        "",
        "r",
        "(Lyj/f;)Z",
        "Lyj/g;",
        "l",
        "(Lyj/g;)V",
        "s",
        "(Lyj/g;)Z",
        "Lyj/i;",
        "n",
        "(Lyj/i;)V",
        "t",
        "(Lyj/i;)Z",
        "Lyj/h;",
        "w",
        "(Lyj/h;)V",
        "Lkotlin/Function2;",
        "Lcom/therouter/router/RouteItem;",
        "Lkotlin/m0;",
        "name",
        "routeItem",
        "Lkotlin/Function1;",
        "v",
        "(Lvf0/p;)V",
        "u",
        "()V",
        "Ljava/util/LinkedList;",
        "Lcom/therouter/router/j;",
        "a",
        "Ljava/util/LinkedList;",
        "disposableQueue",
        "Ljava/util/HashMap;",
        "",
        "Ljava/lang/ref/SoftReference;",
        "",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "q",
        "()Ljava/util/HashMap;",
        "arguments",
        "c",
        "Ljava/lang/String;",
        "KEY_ACTION",
        "d",
        "KEY_PATH",
        "e",
        "KEY_DESCRIPTION",
        "f",
        "KEY_BUNDLE",
        "g",
        "KEY_INTENT_FLAGS",
        "h",
        "KEY_ANIM_IN",
        "i",
        "KEY_ANIM_OUT",
        "KEY_OBJECT_NAVIGATOR",
        "k",
        "KEY_OBJECT_ACTIVITY",
        "",
        "I",
        "DEFAULT_REQUEST_CODE",
        "",
        "m",
        "Ljava/util/List;",
        "fixHandles",
        "pathReplaceInterceptors",
        "o",
        "routerReplaceInterceptors",
        "Lyj/d;",
        "defaultCallback",
        "Lvf0/p;",
        "routerInterceptor",
        "router_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/therouter/router/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "therouter_action"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "therouter_path"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "therouter_description"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "therouter_bundle"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "therouter_intent_flags"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "therouter_intent_animation_in"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "therouter_intent_animation_out"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "therouter_object_navigator"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "therouter_object_current_activity"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final l:I = -0xf63d8

.field public static final m:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/i;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Lyj/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static q:Lvf0/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "-",
            "Lcom/therouter/router/RouteItem;",
            "-",
            "Lvf0/l<",
            "-",
            "Lcom/therouter/router/RouteItem;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/therouter/router/NavigatorKt;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/therouter/router/NavigatorKt;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/therouter/router/NavigatorKt;->m:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/therouter/router/NavigatorKt;->n:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/therouter/router/NavigatorKt;->o:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lyj/d;

    .line 37
    .line 38
    invoke-direct {v0}, Lyj/d;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/therouter/router/NavigatorKt;->p:Lyj/d;

    .line 42
    .line 43
    sget-object v0, Lcom/therouter/router/NavigatorKt$routerInterceptor$1;->INSTANCE:Lcom/therouter/router/NavigatorKt$routerInterceptor$1;

    .line 44
    .line 45
    sput-object v0, Lcom/therouter/router/NavigatorKt;->q:Lvf0/p;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lyj/g;Lyj/g;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/therouter/router/NavigatorKt;->m(Lyj/g;Lyj/g;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lyj/i;Lyj/i;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/therouter/router/NavigatorKt;->o(Lyj/i;Lyj/i;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lyj/f;Lyj/f;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/therouter/router/NavigatorKt;->k(Lyj/f;Lyj/f;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d()Lyj/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/therouter/router/NavigatorKt;->p:Lyj/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/util/LinkedList;
    .locals 1

    .line 1
    sget-object v0, Lcom/therouter/router/NavigatorKt;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/therouter/router/NavigatorKt;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/therouter/router/NavigatorKt;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lvf0/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/therouter/router/NavigatorKt;->q:Lvf0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/therouter/router/NavigatorKt;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Lyj/f;)V
    .locals 1
    .param p0    # Lyj/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/therouter/router/NavigatorKt;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/therouter/router/g;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/therouter/router/g;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final k(Lyj/f;Lyj/f;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lyj/f;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lyj/f;->b()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int p0, p1, p0

    .line 18
    .line 19
    :goto_0
    return p0
.end method

.method public static final l(Lyj/g;)V
    .locals 1
    .param p0    # Lyj/g;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/therouter/router/NavigatorKt;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/therouter/router/h;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/therouter/router/h;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final m(Lyj/g;Lyj/g;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lyj/g;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lyj/g;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int p0, p1, p0

    .line 18
    .line 19
    :goto_0
    return p0
.end method

.method public static final n(Lyj/i;)V
    .locals 1
    .param p0    # Lyj/i;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/therouter/router/NavigatorKt;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/therouter/router/f;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/therouter/router/f;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final o(Lyj/i;Lyj/i;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lyj/i;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lyj/i;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int p0, p1, p0

    .line 18
    .line 19
    :goto_0
    return p0
.end method

.method public static final p(Lyj/d;)V
    .locals 0
    .param p0    # Lyj/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/therouter/router/NavigatorKt;->p:Lyj/d;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static final q()Ljava/util/HashMap;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/therouter/router/NavigatorKt;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final r(Lyj/f;)Z
    .locals 1
    .param p0    # Lyj/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/therouter/router/NavigatorKt;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final s(Lyj/g;)Z
    .locals 1
    .param p0    # Lyj/g;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/therouter/router/NavigatorKt;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final t(Lyj/i;)Z
    .locals 1
    .param p0    # Lyj/i;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/therouter/router/NavigatorKt;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final u()V
    .locals 2

    .line 1
    sget-object v0, Lcom/therouter/router/NavigatorKt;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/therouter/router/j;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/therouter/router/j;->a()Lvf0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/therouter/router/NavigatorKt;->a:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final v(Lvf0/p;)V
    .locals 1
    .param p0    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/p<",
            "-",
            "Lcom/therouter/router/RouteItem;",
            "-",
            "Lvf0/l<",
            "-",
            "Lcom/therouter/router/RouteItem;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/therouter/router/NavigatorKt;->q:Lvf0/p;

    .line 7
    .line 8
    return-void
.end method

.method public static final w(Lyj/h;)V
    .locals 1
    .param p0    # Lyj/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/therouter/router/NavigatorKt$setRouterInterceptor$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/therouter/router/NavigatorKt$setRouterInterceptor$1;-><init>(Lyj/h;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/therouter/router/NavigatorKt;->q:Lvf0/p;

    .line 12
    .line 13
    return-void
.end method

.class public final Lcom/xa/ability/customservice/CustomServiceSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomServiceSdk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomServiceSdk.kt\ncom/xa/ability/customservice/CustomServiceSdk\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,434:1\n1549#2:435\n1620#2,3:436\n1864#2,3:439\n1855#2,2:442\n*S KotlinDebug\n*F\n+ 1 CustomServiceSdk.kt\ncom/xa/ability/customservice/CustomServiceSdk\n*L\n230#1:435\n230#1:436,3\n231#1:439,3\n160#1:442,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008k\u0010LJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0083\u0001\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2&\u0008\u0002\u0010\u0016\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00150\u00140\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010!\u001a\u00020\u00042\u001e\u0010 \u001a\u001a\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00040\u001d\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010%\u001a\u001c\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001dH\u0000\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010&\u001a\u00020\r\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010+\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008*\u0010\'Jy\u00106\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u00022$\u0008\u0002\u00101\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020/j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`02\u000e\u0008\u0002\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0008\u0008\u0002\u00103\u001a\u00020\u00022\u0008\u0008\u0002\u00104\u001a\u00020\u00022\u0008\u0008\u0002\u00105\u001a\u00020\u0002\u00a2\u0006\u0004\u00086\u00107J\u0015\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u0002\u00a2\u0006\u0004\u00089\u0010\u0006J5\u0010>\u001a\u00020\u00042\u0008\u0008\u0001\u0010;\u001a\u00020:2\u0008\u0008\u0001\u0010<\u001a\u00020:2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00040\u0015\u00a2\u0006\u0004\u0008>\u0010?J)\u0010B\u001a\u00020\u00042\u0006\u0010A\u001a\u00020@2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0015\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008D\u0010EJ\u001b\u0010I\u001a\u00020\u00042\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0F\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010K\u001a\u00020\u0004\u00a2\u0006\u0004\u0008K\u0010LJ\r\u0010M\u001a\u00020\u001e\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008O\u0010PJ\r\u0010Q\u001a\u00020\r\u00a2\u0006\u0004\u0008Q\u0010\'J\u001f\u0010V\u001a\u0012\u0012\u0004\u0012\u00020\u00020Rj\u0008\u0012\u0004\u0012\u00020\u0002`SH\u0000\u00a2\u0006\u0004\u0008T\u0010UR\u0016\u0010W\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010Y\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR>\u0010]\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00150[j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0015`\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010\u0013\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010_R\u001e\u0010`\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR0\u0010b\u001a\u001c\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010e\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010gRV\u0010\u0016\u001aB\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00150\u00140[j \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00150\u0014`\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010^R+\u0010j\u001a\u0012\u0012\u0004\u0012\u00020\u00020Rj\u0008\u0012\u0004\u0012\u00020\u0002`S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008V\u0010U\u00a8\u0006l"
    }
    d2 = {
        "Lcom/xa/ability/customservice/CustomServiceSdk;",
        "",
        "",
        "visitorId",
        "Lkotlin/z1;",
        "registerMessageReceiver",
        "(Ljava/lang/String;)V",
        "Landroid/app/Application;",
        "app",
        "accessId",
        "accessSecret",
        "",
        "enterpriseId",
        "",
        "debug",
        "",
        "packageNameOfHideFloatWindow",
        "Lcom/xa/ability/customservice/WebViewInterceptor;",
        "webViewInterceptor",
        "showPhoneButton",
        "Lkotlin/Pair;",
        "Lkotlin/Function1;",
        "quickMenuList",
        "init",
        "(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Lcom/xa/ability/customservice/WebViewInterceptor;ZLjava/util/List;)V",
        "Lcom/xa/ability/customservice/CustomServiceUserConfig;",
        "userConfig",
        "openChat",
        "(Lcom/xa/ability/customservice/CustomServiceUserConfig;)V",
        "Lkotlin/Function3;",
        "Landroid/content/Context;",
        "Lcom/xa/ability/customservice/bean/CardMessageBean;",
        "listener",
        "registerCustomMessageClickListener",
        "(Lvf0/q;)V",
        "getCustomMessageClickListener$customservice_release",
        "()Lvf0/q;",
        "getCustomMessageClickListener",
        "isCallUpAvailable",
        "()Z",
        "isCameraAvailable$customservice_release",
        "isCameraAvailable",
        "isVoiceSendAvailable$customservice_release",
        "isVoiceSendAvailable",
        "msgType",
        "title",
        "description",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "keyValues",
        "values",
        "url",
        "imgUrl",
        "extra",
        "sendCardMessage",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "text",
        "sendTextMessage",
        "",
        "drawableId",
        "nameId",
        "actionCallback",
        "addMenuItem",
        "(IILvf0/l;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "addUnreadMessageListener",
        "(Landroidx/lifecycle/LifecycleOwner;Lvf0/l;)V",
        "getGlobalUserConfig",
        "()Lcom/xa/ability/customservice/CustomServiceUserConfig;",
        "Lkotlin/Function0;",
        "Lcom/tinet/oskit/present/SessionPresent;",
        "sessionPresent",
        "setSessionPresent",
        "(Lvf0/a;)V",
        "closeSession",
        "()V",
        "getGlobalContext",
        "()Landroid/content/Context;",
        "getWebViewInterceptor",
        "()Lcom/xa/ability/customservice/WebViewInterceptor;",
        "isQuickMenuListEmpty",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "getPlaceholderKeySet$customservice_release",
        "()Ljava/util/HashSet;",
        "getPlaceholderKeySet",
        "appContext",
        "Landroid/content/Context;",
        "globalUserConfig",
        "Lcom/xa/ability/customservice/CustomServiceUserConfig;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "unreadMessageListenerList",
        "Ljava/util/ArrayList;",
        "Z",
        "currentSessionPresent",
        "Lvf0/a;",
        "customMessageClickListener",
        "Lvf0/q;",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "Lcom/xa/ability/customservice/WebViewInterceptor;",
        "placeholderKeySet$delegate",
        "Lkotlin/z;",
        "placeholderKeySet",
        "<init>",
        "customservice_release"
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
        "SMAP\nCustomServiceSdk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomServiceSdk.kt\ncom/xa/ability/customservice/CustomServiceSdk\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,434:1\n1549#2:435\n1620#2,3:436\n1864#2,3:439\n1855#2,2:442\n*S KotlinDebug\n*F\n+ 1 CustomServiceSdk.kt\ncom/xa/ability/customservice/CustomServiceSdk\n*L\n230#1:435\n230#1:436,3\n231#1:439,3\n160#1:442,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xa/ability/customservice/CustomServiceSdk;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static appContext:Landroid/content/Context;

.field private static currentSessionPresent:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "+",
            "Lcom/tinet/oskit/present/SessionPresent;",
            ">;"
        }
    .end annotation
.end field

.field private static customMessageClickListener:Lvf0/q;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/q<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/xa/ability/customservice/bean/CardMessageBean;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private static globalUserConfig:Lcom/xa/ability/customservice/CustomServiceUserConfig;
    .annotation build Las0/l;
    .end annotation
.end field

.field private static final mainHandler:Landroid/os/Handler;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final placeholderKeySet$delegate:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static quickMenuList:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static showPhoneButton:Z

.field private static unreadMessageListenerList:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvf0/l<",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;>;"
        }
    .end annotation
.end field

.field private static webViewInterceptor:Lcom/xa/ability/customservice/WebViewInterceptor;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xa/ability/customservice/CustomServiceSdk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xa/ability/customservice/CustomServiceSdk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xa/ability/customservice/CustomServiceSdk;->INSTANCE:Lcom/xa/ability/customservice/CustomServiceSdk;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xa/ability/customservice/CustomServiceSdk;->unreadMessageListenerList:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/xa/ability/customservice/CustomServiceSdk;->showPhoneButton:Z

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/xa/ability/customservice/CustomServiceSdk;->mainHandler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/xa/ability/customservice/CustomServiceSdk;->quickMenuList:Ljava/util/ArrayList;

    .line 35
    .line 36
    sget-object v0, Lcom/xa/ability/customservice/CustomServiceSdk$placeholderKeySet$2;->INSTANCE:Lcom/xa/ability/customservice/CustomServiceSdk$placeholderKeySet$2;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/xa/ability/customservice/CustomServiceSdk;->placeholderKeySet$delegate:Lkotlin/z;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/customservice/CustomServiceSdk;->registerMessageReceiver$lambda$3(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getUnreadMessageListenerList$p()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/ability/customservice/CustomServiceSdk;->unreadMessageListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/customservice/CustomServiceSdk;->registerMessageReceiver$lambda$3$lambda$2(ILjava/lang/String;)V

    return-void
.end method

.method private final getPlaceholderKeySet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/ability/customservice/CustomServiceSdk;->placeholderKeySet$delegate:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic init$default(Lcom/xa/ability/customservice/CustomServiceSdk;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Lcom/xa/ability/customservice/WebViewInterceptor;ZLjava/util/List;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v11, v1

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v0

    move-object v12, v0

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    .line 3
    invoke-virtual/range {v2 .. v12}, Lcom/xa/ability/customservice/CustomServiceSdk;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Lcom/xa/ability/customservice/WebViewInterceptor;ZLjava/util/List;)V

    return-void
.end method

.method private final registerMessageReceiver(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xa/ability/customservice/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xa/ability/customservice/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/tinet/oskit/TOSClientKit;->getLastMessageInfo(Ljava/lang/String;Lcom/tinet/oslib/listener/OnLastMessageListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final registerMessageReceiver$lambda$3(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xa/ability/customservice/CustomServiceSdk;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/xa/ability/customservice/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/xa/ability/customservice/b;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final registerMessageReceiver$lambda$3$lambda$2(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->INSTANCE:Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->notifyUnread$customservice_release()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/xa/ability/customservice/CustomServiceSdk;->unreadMessageListenerList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lvf0/l;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->INSTANCE:Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->notifyReaded$customservice_release()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static synthetic sendCardMessage$default(Lcom/xa/ability/customservice/CustomServiceSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 3
    const-string v2, ""

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v10}, Lcom/xa/ability/customservice/CustomServiceSdk;->sendCardMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addMenuItem(IILvf0/l;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lvf0/l<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "actionCallback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xa/ability/customservice/menu/CustomServiceMenuManager;->INSTANCE:Lcom/xa/ability/customservice/menu/CustomServiceMenuManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/xa/ability/customservice/menu/CustomServiceMenuManager;->addMenu(IILvf0/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addUnreadMessageListener(Landroidx/lifecycle/LifecycleOwner;Lvf0/l;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xa/ability/customservice/CustomServiceSdk;->unreadMessageListenerList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/xa/ability/customservice/CustomServiceSdk$addUnreadMessageListener$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/xa/ability/customservice/CustomServiceSdk$addUnreadMessageListener$1;-><init>(Lvf0/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final closeSession()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xa/ability/customservice/CustomServiceSdk;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "inputContent"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "content"

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/tinet/oskit/TOSClientKit;->closeSession(Lcom/tinet/oslib/listener/CloseSessionListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getCustomMessageClickListener$customservice_release()Lvf0/q;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/q<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/xa/ability/customservice/bean/CardMessageBean;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/ability/customservice/CustomServiceSdk;->customMessageClickListener:Lvf0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGlobalContext()Landroid/content/Context;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/ability/customservice/CustomServiceSdk;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "appContext"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getGlobalUserConfig()Lcom/xa/ability/customservice/CustomServiceUserConfig;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/ability/customservice/CustomServiceSdk;->globalUserConfig:Lcom/xa/ability/customservice/CustomServiceUserConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholderKeySet$customservice_release()Ljava/util/HashSet;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/customservice/CustomServiceSdk;->getPlaceholderKeySet()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getWebViewInterceptor()Lcom/xa/ability/customservice/WebViewInterceptor;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/ability/customservice/CustomServiceSdk;->webViewInterceptor:Lcom/xa/ability/customservice/WebViewInterceptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Lcom/xa/ability/customservice/WebViewInterceptor;ZLjava/util/List;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Lcom/xa/ability/customservice/WebViewInterceptor;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xa/ability/customservice/WebViewInterceptor;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accessSecret"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "packageNameOfHideFloatWindow"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "quickMenuList"

    .line 22
    .line 23
    invoke-static {p10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getApplicationContext(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/xa/ability/customservice/CustomServiceSdk;->appContext:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v0, Lcom/tinet/oslib/config/TOSInitOption;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/tinet/oslib/config/TOSInitOption;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/tinet/oslib/config/TOSInitOption;->setAccessId(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3}, Lcom/tinet/oslib/config/TOSInitOption;->setAccessSecret(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p4, p5}, Lcom/tinet/oslib/config/TOSInitOption;->setEnterpriseId(J)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcom/tinet/oslib/common/PlatformDefine;->Beijing:Lcom/tinet/oslib/common/PlatformDefine;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/tinet/oslib/common/PlatformDefine;->getApiUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {v0, p3}, Lcom/tinet/oslib/config/TOSInitOption;->setApiUrl(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/tinet/oslib/common/PlatformDefine;->getOnlineUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p2}, Lcom/tinet/oslib/config/TOSInitOption;->setOnlineUrl(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p6}, Lcom/tinet/oslib/config/TOSInitOption;->setDebug(Z)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/xa/ability/customservice/CustomServiceImageLoader;

    .line 71
    .line 72
    invoke-direct {p2}, Lcom/xa/ability/customservice/CustomServiceImageLoader;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, p2}, Lcom/tinet/oskit/TOSClientKit;->initSDK(Landroid/content/Context;Lcom/tinet/oslib/config/TOSInitOption;Lcom/tinet/oskit/listener/TImageLoader;)V

    .line 76
    .line 77
    .line 78
    const-class p2, Lcom/xa/ability/customservice/CustomServiceSdk;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p2, 0x0

    .line 92
    :goto_0
    if-nez p2, :cond_1

    .line 93
    .line 94
    const-string p2, ""

    .line 95
    .line 96
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    check-cast p7, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-virtual {p3, p7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object p2, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->INSTANCE:Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;

    .line 110
    .line 111
    invoke-virtual {p2, p1, p3}, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->init(Landroid/app/Application;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    sput-object p8, Lcom/xa/ability/customservice/CustomServiceSdk;->webViewInterceptor:Lcom/xa/ability/customservice/WebViewInterceptor;

    .line 115
    .line 116
    sput-boolean p9, Lcom/xa/ability/customservice/CustomServiceSdk;->showPhoneButton:Z

    .line 117
    .line 118
    sget-object p2, Lcom/xa/ability/customservice/menu/CustomServiceQuickMenuManager;->INSTANCE:Lcom/xa/ability/customservice/menu/CustomServiceQuickMenuManager;

    .line 119
    .line 120
    invoke-virtual {p2, p10}, Lcom/xa/ability/customservice/menu/CustomServiceQuickMenuManager;->addQuickMenuList(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lcom/xa/ability/customservice/CustomServiceSdk;->quickMenuList:Ljava/util/ArrayList;

    .line 124
    .line 125
    check-cast p10, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-virtual {p2, p10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    new-instance p2, Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;

    .line 131
    .line 132
    invoke-direct {p2}, Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance p3, Lcom/tinet/oslib/model/bean/OnlineSetting;

    .line 136
    .line 137
    invoke-direct {p3}, Lcom/tinet/oslib/model/bean/OnlineSetting;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;->setOnlineSetting(Lcom/tinet/oslib/model/bean/OnlineSetting;)Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;->build()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Lcom/tinet/oskit/TOSClientKit;->setTOSClientKitConfig(Lcom/tinet/oskit/manager/TOSClientKitConfig;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lcom/xa/ability/customservice/CustomServiceSdk$init$1;

    .line 152
    .line 153
    invoke-direct {p2}, Lcom/xa/ability/customservice/CustomServiceSdk$init$1;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final isCallUpAvailable()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/xa/ability/customservice/CustomServiceSdk;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "appContext"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.hardware.telephony"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "android.hardware.telephony.cdma"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-string v2, "android.hardware.telephony.gsm"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v0, v3

    .line 43
    :goto_1
    if-nez v1, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_3
    sget-object v0, Lcom/xa/ability/customservice/util/SRCUtil;->INSTANCE:Lcom/xa/ability/customservice/util/SRCUtil;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xa/ability/customservice/util/SRCUtil;->isSRCPlatform()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move v3, v4

    .line 57
    :goto_2
    return v3
.end method

.method public final isCameraAvailable$customservice_release()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/xa/ability/customservice/CustomServiceSdk;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "appContext"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.hardware.camera.any"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    sget-object v0, Lcom/xa/ability/customservice/util/SRCUtil;->INSTANCE:Lcom/xa/ability/customservice/util/SRCUtil;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xa/ability/customservice/util/SRCUtil;->isSRCPlatform()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_3
    return v2
.end method

.method public final isQuickMenuListEmpty()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/ability/customservice/CustomServiceSdk;->quickMenuList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isVoiceSendAvailable$customservice_release()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/xa/ability/customservice/CustomServiceSdk;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "appContext"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "android.hardware.microphone"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v3, Lcom/xa/ability/customservice/CustomServiceSdk;->appContext:Landroid/content/Context;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v3

    .line 31
    :goto_0
    const-string v2, "audio"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Landroid/media/AudioManager;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    array-length v1, v1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v1, v3

    .line 59
    :goto_1
    xor-int/2addr v1, v2

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/xa/ability/customservice/util/SRCUtil;->INSTANCE:Lcom/xa/ability/customservice/util/SRCUtil;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/xa/ability/customservice/util/SRCUtil;->isSRCPlatform()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v2, v3

    .line 74
    :goto_2
    return v2
.end method

.method public final openChat(Lcom/xa/ability/customservice/CustomServiceUserConfig;)V
    .locals 1
    .param p1    # Lcom/xa/ability/customservice/CustomServiceUserConfig;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "userConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xa/ability/customservice/CustomServiceSdk;->globalUserConfig:Lcom/xa/ability/customservice/CustomServiceUserConfig;

    .line 7
    .line 8
    sget-object v0, Lcom/xa/ability/customservice/ui/ChatActivity;->Companion:Lcom/xa/ability/customservice/ui/ChatActivity$Companion;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/xa/ability/customservice/ui/ChatActivity$Companion;->navigate(Lcom/xa/ability/customservice/CustomServiceUserConfig;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xa/ability/customservice/CustomServiceUserConfig;->guid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/xa/ability/customservice/CustomServiceSdk;->registerMessageReceiver(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final registerCustomMessageClickListener(Lvf0/q;)V
    .locals 1
    .param p1    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/q<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/xa/ability/customservice/bean/CardMessageBean;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xa/ability/customservice/CustomServiceSdk;->customMessageClickListener:Lvf0/q;

    .line 7
    .line 8
    return-void
.end method

.method public final sendCardMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/LinkedHashMap;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "msgType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "description"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "keyValues"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "values"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "url"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "imgUrl"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "extra"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/tinet/oslib/model/bean/CardInfo;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/tinet/oslib/model/bean/CardInfo;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/tinet/oslib/model/bean/CardInfo;->setSubTitle(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3}, Lcom/tinet/oslib/model/bean/CardInfo;->setDescription(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p7}, Lcom/tinet/oslib/model/bean/CardInfo;->setImg(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p6}, Lcom/tinet/oslib/model/bean/CardInfo;->setUrl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lcom/xa/ability/customservice/CustomServiceSdk;->INSTANCE:Lcom/xa/ability/customservice/CustomServiceSdk;

    .line 59
    .line 60
    invoke-direct {p2}, Lcom/xa/ability/customservice/CustomServiceSdk;->getPlaceholderKeySet()Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 p6, 0xa

    .line 67
    .line 68
    invoke-static {p2, p6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result p6

    .line 72
    invoke-direct {p3, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p6

    .line 83
    if-eqz p6, :cond_0

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    check-cast p6, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p3, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    check-cast p5, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 p5, 0x0

    .line 102
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p6

    .line 106
    if-eqz p6, :cond_2

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p6

    .line 112
    add-int/lit8 p7, p5, 0x1

    .line 113
    .line 114
    if-gez p5, :cond_1

    .line 115
    .line 116
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 117
    .line 118
    .line 119
    :cond_1
    check-cast p6, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-interface {p4, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move p5, p7

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v0, p4}, Lcom/tinet/oslib/model/bean/CardInfo;->setExtraInfo(Ljava/util/HashMap;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    invoke-static {p2, p3}, Lcom/tinet/threepart/tools/TimeUtils;->getDate(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v0, p2}, Lcom/tinet/oslib/model/bean/CardInfo;->setTime(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p8}, Lcom/tinet/oslib/model/bean/CardInfo;->setPrice(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/tinet/oslib/model/bean/CardInfo;->setExtraData(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcom/xa/ability/customservice/CustomServiceSdk;->currentSessionPresent:Lvf0/a;

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/tinet/oskit/present/SessionPresent;

    .line 159
    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/tinet/oskit/present/SessionPresent;->sendCard(Lcom/tinet/oslib/model/bean/CardInfo;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void
.end method

.method public final sendTextMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xa/ability/customservice/CustomServiceSdk;->currentSessionPresent:Lvf0/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/tinet/oskit/present/SessionPresent;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/tinet/oskit/present/SessionPresent;->sendText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setSessionPresent(Lvf0/a;)V
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "+",
            "Lcom/tinet/oskit/present/SessionPresent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sessionPresent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xa/ability/customservice/CustomServiceSdk;->currentSessionPresent:Lvf0/a;

    .line 7
    .line 8
    return-void
.end method

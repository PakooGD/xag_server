.class public Lcn/jiguang/ai/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/TimeZone;

.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/ai/b;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcn/jiguang/ai/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "yyyyMMdd_HHmm"

    sput-object v0, Lcn/jiguang/ai/b;->a:Ljava/lang/String;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcn/jiguang/ai/b;->d:Ljava/util/TimeZone;

    new-instance v0, Lcn/jiguang/ai/b$1;

    invoke-direct {v0}, Lcn/jiguang/ai/b$1;-><init>()V

    sput-object v0, Lcn/jiguang/ai/b;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(J)Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/ai/b;->d:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/TimeZone;
    .locals 1

    .line 2
    sget-object v0, Lcn/jiguang/ai/b;->d:Ljava/util/TimeZone;

    return-object v0
.end method

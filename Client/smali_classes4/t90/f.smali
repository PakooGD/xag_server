.class public Lt90/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lt90/d;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Locale;

.field public static c:Lt90/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt90/f;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lt90/f;->b:Ljava/util/Locale;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lt90/c;
    .locals 1

    .line 1
    sget-object v0, Lt90/f;->c:Lt90/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lt90/f;->b:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v0}, Lt90/f;->b(Ljava/util/Locale;)Lt90/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lt90/f;->c:Lt90/c;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lt90/f;->c:Lt90/c;

    .line 14
    .line 15
    return-object v0
.end method

.method public static b(Ljava/util/Locale;)Lt90/c;
    .locals 2

    .line 1
    sget-object v0, Lt90/f;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lt90/f;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lt90/d;

    .line 24
    .line 25
    invoke-interface {p0}, Lt90/d;->a()Lt90/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Lt90/b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lt90/b;-><init>(Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lt90/d;)V
    .locals 1

    .line 1
    sget-object v0, Lt90/f;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

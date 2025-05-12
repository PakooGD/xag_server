.class public Lpu0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lpu0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lpu0/e;->m()Lqu0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lqu0/j;->b()Lpu0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpu0/h;->a:Lpu0/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Failed to find provider"

    .line 15
    .line 16
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Defaulting to BasicMarkerFactory."

    .line 20
    .line 21
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/slf4j/helpers/b;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/slf4j/helpers/b;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lpu0/h;->a:Lpu0/b;

    .line 30
    .line 31
    :goto_0
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

.method public static a(Ljava/lang/String;)Lorg/slf4j/Marker;
    .locals 1

    .line 1
    sget-object v0, Lpu0/h;->a:Lpu0/b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lpu0/b;->c(Ljava/lang/String;)Lorg/slf4j/Marker;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b()Lpu0/b;
    .locals 1

    .line 1
    sget-object v0, Lpu0/h;->a:Lpu0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lorg/slf4j/Marker;
    .locals 1

    .line 1
    sget-object v0, Lpu0/h;->a:Lpu0/b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lpu0/b;->a(Ljava/lang/String;)Lorg/slf4j/Marker;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

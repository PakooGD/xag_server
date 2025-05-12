.class public abstract Lrk0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk0/c$a;
    }
.end annotation


# static fields
.field public static final a:Lrk0/c;

.field public static final b:Lrk0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrk0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrk0/c$a;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrk0/c;->a:Lrk0/c;

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lrk0/c$a;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lrk0/c$a;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    sget-object v0, Lrk0/c;->a:Lrk0/c;

    .line 20
    .line 21
    :goto_0
    sput-object v0, Lrk0/c;->b:Lrk0/c;

    .line 22
    .line 23
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

.method public static b(Ljava/util/Map;)Lrk0/c;
    .locals 1

    .line 1
    new-instance v0, Lrk0/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrk0/c$a;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lrk0/c;
    .locals 1

    .line 1
    sget-object v0, Lrk0/c;->a:Lrk0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lrk0/c;
    .locals 1

    .line 1
    sget-object v0, Lrk0/c;->b:Lrk0/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

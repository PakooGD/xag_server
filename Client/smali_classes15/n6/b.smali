.class public Ln6/b;
.super Ll6/a;
.source "SourceFile"

# interfaces
.implements Ll6/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6/a<",
        "Lv3/d;",
        ">;",
        "Ll6/a$a<",
        "Lv3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "update_version_code"

    .line 2
    .line 3
    const-string v5, "app_version"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "version_code"

    .line 8
    .line 9
    const-string v2, "version_name"

    .line 10
    .line 11
    const-string v3, "manifest_version_code"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ln6/b;->g:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ll6/a$b;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lv3/d;

    .line 2
    .line 3
    const-string v0, "_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ll6/a$b;->b(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-string v0, "version_code"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ll6/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "version_name"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ll6/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v0, "manifest_version_code"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ll6/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v0, "update_version_code"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ll6/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v0, "app_version"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ll6/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    move-object v0, v8

    .line 40
    invoke-direct/range {v0 .. v7}, Lv3/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v8
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln6/b;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "local_monitor_version"

    return-object v0
.end method

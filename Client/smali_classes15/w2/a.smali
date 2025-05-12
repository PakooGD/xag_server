.class public Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lw2/a;


# instance fields
.field public a:Lu4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/a<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu4/a;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu4/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw2/a;->a:Lu4/a;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Lw2/a;
    .locals 2

    .line 1
    sget-object v0, Lw2/a;->b:Lw2/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lw2/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lw2/a;->b:Lw2/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lw2/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lw2/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lw2/a;->b:Lw2/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lw2/a;->b:Lw2/a;

    .line 27
    .line 28
    return-object v0
.end method

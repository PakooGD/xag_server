.class public final Lr10/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr10/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lr10/d$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/xag/nofly2/db/NoFlyZoneDatabase;",
        "b",
        "(Landroid/content/Context;)Lcom/xag/nofly2/db/NoFlyZoneDatabase;",
        "Lcom/xag/nofly2/model/UserInfo;",
        "userInfo",
        "Lcom/xag/nofly2/db/NoFlyCertificatesDatabase;",
        "a",
        "(Landroid/content/Context;Lcom/xag/nofly2/model/UserInfo;)Lcom/xag/nofly2/db/NoFlyCertificatesDatabase;",
        "<init>",
        "()V",
        "lib_nofly2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:Lr10/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr10/d$a;

    invoke-direct {v0}, Lr10/d$a;-><init>()V

    sput-object v0, Lr10/d$a;->a:Lr10/d$a;

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


# virtual methods
.method public final a(Landroid/content/Context;Lcom/xag/nofly2/model/UserInfo;)Lcom/xag/nofly2/db/NoFlyCertificatesDatabase;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lu10/a;
        .end annotation
    .end param
    .param p2    # Lcom/xag/nofly2/model/UserInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lya0/i;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, La20/a;->a:La20/a;

    .line 12
    .line 13
    const-string v1, "NoFlyCertificatesDatabase provider"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v1, v2, v3}, La20/a;->b(La20/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/xag/nofly2/db/NoFlyCertificatesDatabase;->a:Lcom/xag/nofly2/db/NoFlyCertificatesDatabase$a;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/xag/nofly2/db/NoFlyCertificatesDatabase$a;->a(Landroid/content/Context;Lcom/xag/nofly2/model/UserInfo;)Lcom/xag/nofly2/db/NoFlyCertificatesDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/xag/nofly2/db/NoFlyZoneDatabase;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lu10/a;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lwe0/f;
    .end annotation

    .annotation runtime Lya0/i;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La20/a;->a:La20/a;

    .line 7
    .line 8
    const-string v1, "NoFlyZoneDatabase create"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v1, v2, v3}, La20/a;->b(La20/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/xag/nofly2/db/NoFlyZoneDatabase;

    .line 16
    .line 17
    const-string v1, "noFlyZone.db"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/xag/nofly2/db/NoFlyZoneDatabase;

    .line 28
    .line 29
    return-object p1
.end method

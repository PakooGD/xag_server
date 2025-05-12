.class public interface abstract Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$a;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$b;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0002\u001e\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001b\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0004\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;",
        "",
        "",
        "g",
        "()Z",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;",
        "action",
        "Lkotlin/z1;",
        "c",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;)V",
        "e",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/support/geo/LatLngAlt;",
        "getPosition",
        "()Lcom/xag/support/geo/LatLngAlt;",
        "h",
        "f",
        "stop",
        "()V",
        "",
        "getType",
        "()I",
        "type",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "isEnable",
        "d",
        "(Z)V",
        "a",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4

.field public static final n:I = 0x5

.field public static final o:Ljava/lang/String; = "UsingBySurvey"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "screen_all"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$a;

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;->h:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$a;

    return-void
.end method


# virtual methods
.method public abstract c(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;)V
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;
        .annotation build Las0/l;
        .end annotation
    .end param
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public abstract getPosition()Lcom/xag/support/geo/LatLngAlt;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract getTag()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getType()I
.end method

.method public abstract h()Z
.end method

.method public abstract isEnable()Z
.end method

.method public abstract stop()V
.end method

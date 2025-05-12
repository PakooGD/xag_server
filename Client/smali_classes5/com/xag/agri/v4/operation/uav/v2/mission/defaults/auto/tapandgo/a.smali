.class public interface abstract Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u000f\u0010\u0012\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/a;",
        "",
        "Ld80/d;",
        "getStart",
        "()Ld80/d;",
        "start",
        "Lkotlin/z1;",
        "a",
        "(Ld80/d;)V",
        "",
        "getState",
        "()I",
        "state",
        "setState",
        "(I)V",
        "d",
        "target",
        "b",
        "c",
        "()V",
        "",
        "getDistance",
        "()D",
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
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I = -0x1

.field public static final c:I = -0x2

.field public static final d:I = -0x3

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/a$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/a$a;

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/tapandgo/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ld80/d;)V
    .param p1    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract b(Ld80/d;)V
    .param p1    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract c()V
.end method

.method public abstract d()Ld80/d;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getDistance()D
.end method

.method public abstract getStart()Ld80/d;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getState()I
.end method

.method public abstract setState(I)V
.end method

.class public final Lcom/xag/agri/operation/base/overlay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010!\u001a\u0004\u0018\u00010\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001f\"\u0004\u0008\u001d\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/overlay/a;",
        "Lv80/b;",
        "",
        "isVisible",
        "()Z",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Ll80/c;",
        "map",
        "a",
        "(Landroid/view/MotionEvent;Ll80/c;)Z",
        "visible",
        "Lkotlin/z1;",
        "setVisible",
        "(Z)V",
        "",
        "Lo80/b;",
        "getLayers",
        "()Ljava/util/List;",
        "Lcom/xag/agri/operation/base/overlay/adapter/b;",
        "Lcom/xag/agri/operation/base/overlay/adapter/b;",
        "dataLayerAdapter",
        "Landroid/view/GestureDetector;",
        "b",
        "Landroid/view/GestureDetector;",
        "gd",
        "c",
        "Z",
        "isLayerVisible",
        "d",
        "Ll80/c;",
        "()Ll80/c;",
        "(Ll80/c;)V",
        "tempMap",
        "<init>",
        "(Lcom/xag/agri/operation/base/overlay/adapter/b;)V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Lcom/xag/agri/operation/base/overlay/adapter/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Landroid/view/GestureDetector;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Z

.field public d:Ll80/c;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/operation/base/overlay/adapter/b;)V
    .locals 2
    .param p1    # Lcom/xag/agri/operation/base/overlay/adapter/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "dataLayerAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/operation/base/overlay/a;->a:Lcom/xag/agri/operation/base/overlay/adapter/b;

    .line 10
    .line 11
    new-instance p1, Landroid/view/GestureDetector;

    .line 12
    .line 13
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/xag/agri/operation/base/overlay/a$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/xag/agri/operation/base/overlay/a$a;-><init>(Lcom/xag/agri/operation/base/overlay/a;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/xag/agri/operation/base/overlay/a;->b:Landroid/view/GestureDetector;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/overlay/a;->c:Z

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/operation/base/overlay/a;)Lcom/xag/agri/operation/base/overlay/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/overlay/a;->a:Lcom/xag/agri/operation/base/overlay/adapter/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "map"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iput-object p2, p0, Lcom/xag/agri/operation/base/overlay/a;->d:Ll80/c;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/xag/agri/operation/base/overlay/a;->b:Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final c()Ll80/c;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/a;->d:Ll80/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ll80/c;)V
    .locals 0
    .param p1    # Ll80/c;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/base/overlay/a;->d:Ll80/c;

    .line 2
    .line 3
    return-void
.end method

.method public getLayers()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo80/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/a;->a:Lcom/xag/agri/operation/base/overlay/adapter/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljr/i;->R()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/overlay/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/overlay/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

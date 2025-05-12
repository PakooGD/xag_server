.class public interface abstract Lhu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/base/overlay/adapter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ!\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001b\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0017\"\u0004\u0008\u001a\u0010\u0006R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010!\u001a\u0004\u0018\u00010\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u001d\"\u0004\u0008 \u0010\u000eR\u001c\u0010$\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u0017\"\u0004\u0008#\u0010\u0006R\u001c\u0010\'\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0017\"\u0004\u0008&\u0010\u0006R\u001c\u0010-\u001a\u00020(8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lhu/a;",
        "Lcom/xag/agri/operation/base/overlay/adapter/a;",
        "",
        "isFast",
        "Lkotlin/z1;",
        "z",
        "(Z)V",
        "",
        "token",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "newPoint",
        "X",
        "(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V",
        "u",
        "(Ljava/lang/String;)V",
        "h0",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Ll80/c;",
        "map",
        "J",
        "(Landroid/view/MotionEvent;Ll80/c;)Ljava/lang/String;",
        "r",
        "()Z",
        "active",
        "D",
        "e0",
        "canMove",
        "C",
        "()Ljava/lang/String;",
        "lastFocusToken",
        "H",
        "o",
        "downToken",
        "e",
        "W",
        "isInTapRegion",
        "b",
        "O",
        "isInMoving",
        "Lcom/xag/support/geo/LatLng;",
        "q",
        "()Lcom/xag/support/geo/LatLng;",
        "F",
        "(Lcom/xag/support/geo/LatLng;)V",
        "touchEvent",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract C()Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract D()Z
.end method

.method public abstract F(Lcom/xag/support/geo/LatLng;)V
    .param p1    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract H()Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract J(Landroid/view/MotionEvent;Ll80/c;)Ljava/lang/String;
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract O(Z)V
.end method

.method public abstract W(Z)V
.end method

.method public abstract X(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract b()Z
.end method

.method public abstract e()Z
.end method

.method public abstract e0(Z)V
.end method

.method public abstract h0(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract o(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
.end method

.method public abstract q()Lcom/xag/support/geo/LatLng;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract r()Z
.end method

.method public abstract u(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract z(Z)V
.end method

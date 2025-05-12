.class public final Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcKeyCompose$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/xagone/core/device/sdk/device/src/event/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcKeyCompose$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcKeyCompose$1$a",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/b;",
        "",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;",
        "getKey",
        "()Ljava/util/List;",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;",
        "event",
        "Lkotlin/z1;",
        "j0",
        "(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;)V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lvf0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcKeyCompose$1$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcKeyCompose$1$a;->b:Lvf0/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getKey()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcKeyCompose$1$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;)V
    .locals 1
    .param p1    # Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt$RcKeyCompose$1$a;->b:Lvf0/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

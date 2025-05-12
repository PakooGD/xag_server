.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/TransportFullHostKt$TransportMainNav$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/TransportFullHostKt;->e(Lyx/d;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransportFullHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportFullHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/TransportFullHostKt$TransportMainNav$4\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,174:1\n64#2,5:175\n*S KotlinDebug\n*F\n+ 1 TransportFullHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/TransportFullHostKt$TransportMainNav$4\n*L\n168#1:175,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nTransportFullHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportFullHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/TransportFullHostKt$TransportMainNav$4\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,174:1\n64#2,5:175\n*S KotlinDebug\n*F\n+ 1 TransportFullHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/TransportFullHostKt$TransportMainNav$4\n*L\n168#1:175,5\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/TransportFullHostKt$TransportMainNav$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/TransportFullHostKt$TransportMainNav$4;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/TransportFullHostKt$TransportMainNav$4;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/TransportFullHostKt$TransportMainNav$4;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/TransportFullHostKt$TransportMainNav$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    const-string v0, "TransportMainNav"

    const-string v1, "DisposableEffect==start"

    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/TransportFullHostKt$TransportMainNav$4$invoke$$inlined$onDispose$1;

    invoke-direct {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/TransportFullHostKt$TransportMainNav$4$invoke$$inlined$onDispose$1;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/TransportFullHostKt$TransportMainNav$4;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method

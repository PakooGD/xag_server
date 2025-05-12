.class final synthetic Lio/ktor/server/application/PluginBuilder$onCallReceive$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/PluginBuilder;->q(Lvf0/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvf0/p<",
        "TPluginConfig;",
        "Lio/ktor/util/pipeline/d<",
        "Ljava/lang/Object;",
        "Lio/ktor/server/application/PipelineCall;",
        ">;",
        "Lio/ktor/server/application/OnCallReceiveContext<",
        "TPluginConfig;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/server/application/PluginBuilder$onCallReceive$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/server/application/PluginBuilder$onCallReceive$1;

    invoke-direct {v0}, Lio/ktor/server/application/PluginBuilder$onCallReceive$1;-><init>()V

    sput-object v0, Lio/ktor/server/application/PluginBuilder$onCallReceive$1;->INSTANCE:Lio/ktor/server/application/PluginBuilder$onCallReceive$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelineContext;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lio/ktor/server/application/OnCallReceiveContext;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lio/ktor/util/pipeline/d;)Lio/ktor/server/application/OnCallReceiveContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPluginConfig;",
            "Lio/ktor/util/pipeline/d<",
            "Ljava/lang/Object;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;)",
            "Lio/ktor/server/application/OnCallReceiveContext<",
            "TPluginConfig;>;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/server/application/OnCallReceiveContext;

    invoke-direct {v0, p1, p2}, Lio/ktor/server/application/OnCallReceiveContext;-><init>(Ljava/lang/Object;Lio/ktor/util/pipeline/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Lio/ktor/util/pipeline/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/application/PluginBuilder$onCallReceive$1;->invoke(Ljava/lang/Object;Lio/ktor/util/pipeline/d;)Lio/ktor/server/application/OnCallReceiveContext;

    move-result-object p1

    return-object p1
.end method

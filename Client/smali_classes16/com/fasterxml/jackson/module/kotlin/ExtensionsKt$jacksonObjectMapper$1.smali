.class final Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt$jacksonObjectMapper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt;->k()Lcom/fasterxml/jackson/databind/ObjectMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/fasterxml/jackson/databind/json/JsonMapper$a;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fasterxml/jackson/databind/json/JsonMapper$a;",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/fasterxml/jackson/databind/json/JsonMapper$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt$jacksonObjectMapper$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt$jacksonObjectMapper$1;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt$jacksonObjectMapper$1;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt$jacksonObjectMapper$1;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt$jacksonObjectMapper$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/json/JsonMapper$a;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt$jacksonObjectMapper$1;->invoke(Lcom/fasterxml/jackson/databind/json/JsonMapper$a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/fasterxml/jackson/databind/json/JsonMapper$a;)V
    .locals 2
    .param p1    # Lcom/fasterxml/jackson/databind/json/JsonMapper$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "$this$jsonMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt;->r(Lvf0/l;ILjava/lang/Object;)Lcom/fasterxml/jackson/module/kotlin/KotlinModule;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/e;->i(Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/cfg/e;

    return-void
.end method

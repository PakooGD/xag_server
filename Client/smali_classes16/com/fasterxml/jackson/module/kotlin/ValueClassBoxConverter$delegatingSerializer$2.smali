.class final Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter$delegatingSerializer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;-><init>(Ljava/lang/Class;Lkotlin/reflect/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;",
        "S",
        "D",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter<",
            "TS;TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter<",
            "TS;TD;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter$delegatingSerializer$2;->this$0:Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter$delegatingSerializer$2;->this$0:Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(Lcom/fasterxml/jackson/databind/util/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter$delegatingSerializer$2;->invoke()Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    move-result-object v0

    return-object v0
.end method

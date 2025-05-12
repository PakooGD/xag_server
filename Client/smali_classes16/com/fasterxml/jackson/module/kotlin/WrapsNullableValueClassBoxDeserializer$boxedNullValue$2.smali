.class final Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer$boxedNullValue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;-><init>(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "TD;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0001*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "D",
        "S",
        "",
        "invoke",
        "()Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer<",
            "TS;TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer<",
            "TS;TD;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer$boxedNullValue$2;->this$0:Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer$boxedNullValue$2;->this$0:Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;->access$instantiate(Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

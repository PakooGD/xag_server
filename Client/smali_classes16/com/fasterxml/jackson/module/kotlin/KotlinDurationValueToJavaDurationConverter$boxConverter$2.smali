.class final Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter$boxConverter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter<",
        "Ljava/lang/Long;",
        "Lkotlin/time/d;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;",
        "",
        "Lkotlin/time/d;",
        "invoke",
        "()Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;",
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
.field public static final INSTANCE:Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter$boxConverter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter$boxConverter$2;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter$boxConverter$2;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter$boxConverter$2;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter$boxConverter$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter<",
            "Ljava/lang/Long;",
            "Lkotlin/time/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Lkotlin/time/d;

    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;-><init>(Ljava/lang/Class;Lkotlin/reflect/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter$boxConverter$2;->invoke()Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;

    move-result-object v0

    return-object v0
.end method

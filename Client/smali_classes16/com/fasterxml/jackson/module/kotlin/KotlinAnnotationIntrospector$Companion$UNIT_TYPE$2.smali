.class final Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$Companion$UNIT_TYPE$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/reflect/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/reflect/r;",
        "invoke",
        "()Lkotlin/reflect/r;",
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
.field public static final INSTANCE:Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$Companion$UNIT_TYPE$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$Companion$UNIT_TYPE$2;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$Companion$UNIT_TYPE$2;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$Companion$UNIT_TYPE$2;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$Companion$UNIT_TYPE$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$Companion$UNIT_TYPE$2;->invoke()Lkotlin/reflect/r;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/r;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    const-class v0, Lkotlin/z1;

    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/full/g;->c(Lkotlin/reflect/g;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/r;

    move-result-object v0

    return-object v0
.end method

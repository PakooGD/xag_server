.class public final Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditorExtendsPropertySet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorExtendsPropertySet.kt\ncom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,48:1\n216#2,2:49\n*S KotlinDebug\n*F\n+ 1 EditorExtendsPropertySet.kt\ncom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet\n*L\n34#1:49,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R0\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0012j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003`\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;",
        "Lkotlin/Function0;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;",
        "newFactory",
        "Lkotlin/z1;",
        "setPropertyFactory",
        "(Lvf0/a;)V",
        "",
        "pointUuid",
        "getProperty",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;",
        "",
        "makeCopy",
        "()Ljava/lang/Object;",
        "copy",
        "reset",
        "(Ljava/lang/Object;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "data",
        "Ljava/util/HashMap;",
        "factory",
        "Lvf0/a;",
        "<init>",
        "()V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEditorExtendsPropertySet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorExtendsPropertySet.kt\ncom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,48:1\n216#2,2:49\n*S KotlinDebug\n*F\n+ 1 EditorExtendsPropertySet.kt\ncom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet\n*L\n34#1:49,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final data:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;",
            ">;"
        }
    .end annotation
.end field

.field private transient factory:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;->data:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet$factory$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet$factory$1;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;->factory:Lvf0/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getProperty(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "pointUuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;->data:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;->factory:Lvf0/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;->data:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public makeCopy()Ljava/lang/Object;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;->factory:Lvf0/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;->setPropertyFactory(Lvf0/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;->data:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;->data:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->makeCopy()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v5, "null cannot be cast to non-null type com.xag.agri.v4.land.business.core.editor.core.stuff.EditorExtendsProperty"

    .line 50
    .line 51
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;

    .line 55
    .line 56
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0
.end method

.method public reset(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "copy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;->data:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;->data:Ljava/util/HashMap;

    .line 16
    .line 17
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;->data:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;->factory:Lvf0/a;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;->factory:Lvf0/a;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final setPropertyFactory(Lvf0/a;)V
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;->factory:Lvf0/a;

    .line 7
    .line 8
    return-void
.end method

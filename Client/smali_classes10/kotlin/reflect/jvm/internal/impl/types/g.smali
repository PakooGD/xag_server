.class public Lkotlin/reflect/jvm/internal/impl/types/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->c:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->d:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->c:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->d:Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    invoke-static {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/h;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class public Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

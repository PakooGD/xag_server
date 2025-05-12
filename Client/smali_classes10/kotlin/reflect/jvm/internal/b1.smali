.class public Lkotlin/reflect/jvm/internal/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/b1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/b1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/b1;->a:Lkotlin/reflect/jvm/internal/b1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/s;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

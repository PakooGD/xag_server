.class public Lkotlin/reflect/jvm/internal/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/b3;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/b3;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/b3;->a:Lkotlin/reflect/jvm/internal/b3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/p1;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/d3;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/p1;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

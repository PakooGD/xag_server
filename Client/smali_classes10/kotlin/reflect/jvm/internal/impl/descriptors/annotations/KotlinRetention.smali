.class public final enum Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BINARY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

.field public static final enum RUNTIME:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

.field public static final enum SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

.field public static final synthetic a:[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

.field public static final synthetic b:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    .line 2
    .line 3
    const-string v1, "RUNTIME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->RUNTIME:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    .line 12
    .line 13
    const-string v1, "BINARY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->BINARY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    .line 20
    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    .line 22
    .line 23
    const-string v1, "SOURCE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->a()[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->a:[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->b:Lkotlin/enums/a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->RUNTIME:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->BINARY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;->a:[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    .line 8
    .line 9
    return-object v0
.end method

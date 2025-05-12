.class public final enum Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/module/kotlin/KotlinFeature$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;",
        "",
        "",
        "enabledByDefault",
        "Z",
        "getEnabledByDefault$jackson_module_kotlin",
        "()Z",
        "Ljava/util/BitSet;",
        "bitSet",
        "Ljava/util/BitSet;",
        "getBitSet$jackson_module_kotlin",
        "()Ljava/util/BitSet;",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "Companion",
        "a",
        "NullToEmptyCollection",
        "NullToEmptyMap",
        "NullIsSameAsDefault",
        "SingletonSupport",
        "StrictNullChecks",
        "KotlinPropertyNameAsImplicitName",
        "UseJavaDurationConversion",
        "jackson-module-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final enum KotlinPropertyNameAsImplicitName:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

.field public static final enum NullIsSameAsDefault:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

.field public static final enum NullToEmptyCollection:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

.field public static final enum NullToEmptyMap:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

.field public static final enum SingletonSupport:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

.field public static final enum StrictNullChecks:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

.field public static final enum UseJavaDurationConversion:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

.field public static final synthetic a:[Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;


# instance fields
.field private final bitSet:Ljava/util/BitSet;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final enabledByDefault:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    .line 2
    .line 3
    const-string v1, "NullToEmptyCollection"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullToEmptyCollection:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    .line 10
    .line 11
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    .line 12
    .line 13
    const-string v1, "NullToEmptyMap"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullToEmptyMap:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    .line 20
    .line 21
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    .line 22
    .line 23
    const-string v1, "NullIsSameAsDefault"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullIsSameAsDefault:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    .line 30
    .line 31
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    .line 32
    .line 33
    const-string v1, "SingletonSupport"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->SingletonSupport:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    .line 40
    .line 41
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    .line 42
    .line 43
    const-string v1, "StrictNullChecks"

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->StrictNullChecks:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    .line 50
    .line 51
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    .line 52
    .line 53
    const-string v1, "KotlinPropertyNameAsImplicitName"

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->KotlinPropertyNameAsImplicitName:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    .line 60
    .line 61
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    .line 62
    .line 63
    const-string v1, "UseJavaDurationConversion"

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->UseJavaDurationConversion:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    .line 70
    .line 71
    invoke-static {}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->a()[Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->a:[Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    .line 76
    .line 77
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature$a;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->Companion:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature$a;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->enabledByDefault:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    invoke-static {p1}, Lcom/fasterxml/jackson/module/kotlin/InternalCommonsKt;->e(I)Ljava/util/BitSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->bitSet:Ljava/util/BitSet;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()[Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;
    .locals 7

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullToEmptyCollection:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullToEmptyMap:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    sget-object v2, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullIsSameAsDefault:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    sget-object v3, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->SingletonSupport:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    sget-object v4, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->StrictNullChecks:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    sget-object v5, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->KotlinPropertyNameAsImplicitName:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    sget-object v6, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->UseJavaDurationConversion:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    filled-new-array/range {v0 .. v6}, [Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->a:[Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    return-object v0
.end method


# virtual methods
.method public final getBitSet$jackson_module_kotlin()Ljava/util/BitSet;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->bitSet:Ljava/util/BitSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabledByDefault$jackson_module_kotlin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->enabledByDefault:Z

    .line 2
    .line 3
    return v0
.end method

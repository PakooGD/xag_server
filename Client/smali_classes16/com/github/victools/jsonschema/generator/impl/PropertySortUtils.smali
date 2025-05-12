.class public final enum Lcom/github/victools/jsonschema/generator/impl/PropertySortUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/victools/jsonschema/generator/impl/PropertySortUtils;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_PROPERTY_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lmd/p<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final SORT_PROPERTIES_BY_NAME_ALPHABETICALLY:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lmd/p<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final SORT_PROPERTIES_FIELDS_BEFORE_METHODS:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lmd/p<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final synthetic a:[Lcom/github/victools/jsonschema/generator/impl/PropertySortUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/github/victools/jsonschema/generator/impl/PropertySortUtils;

    .line 3
    .line 4
    sput-object v0, Lcom/github/victools/jsonschema/generator/impl/PropertySortUtils;->a:[Lcom/github/victools/jsonschema/generator/impl/PropertySortUtils;

    .line 5
    .line 6
    new-instance v0, Lnd/h;

    .line 7
    .line 8
    invoke-direct {v0}, Lnd/h;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/github/victools/jsonschema/generator/impl/PropertySortUtils;->SORT_PROPERTIES_FIELDS_BEFORE_METHODS:Ljava/util/Comparator;

    .line 12
    .line 13
    new-instance v1, Lnd/i;

    .line 14
    .line 15
    invoke-direct {v1}, Lnd/i;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/github/victools/jsonschema/generator/impl/PropertySortUtils;->SORT_PROPERTIES_BY_NAME_ALPHABETICALLY:Ljava/util/Comparator;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/github/victools/jsonschema/generator/impl/PropertySortUtils;->DEFAULT_PROPERTY_ORDER:Ljava/util/Comparator;

    .line 29
    .line 30
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

.method public static synthetic a(Lmd/p;Lmd/p;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/github/victools/jsonschema/generator/impl/PropertySortUtils;->b(Lmd/p;Lmd/p;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lmd/p;Lmd/p;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd/p;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ")"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Lmd/p;->G()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/victools/jsonschema/generator/impl/PropertySortUtils;
    .locals 1

    .line 1
    const-class v0, Lcom/github/victools/jsonschema/generator/impl/PropertySortUtils;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/github/victools/jsonschema/generator/impl/PropertySortUtils;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/github/victools/jsonschema/generator/impl/PropertySortUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/impl/PropertySortUtils;->a:[Lcom/github/victools/jsonschema/generator/impl/PropertySortUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/github/victools/jsonschema/generator/impl/PropertySortUtils;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/github/victools/jsonschema/generator/impl/PropertySortUtils;

    .line 8
    .line 9
    return-object v0
.end method

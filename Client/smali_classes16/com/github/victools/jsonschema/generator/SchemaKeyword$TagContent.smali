.class public final enum Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/victools/jsonschema/generator/SchemaKeyword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TagContent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARRAY_OF_SCHEMAS:Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;

.field public static final enum NAMED_SCHEMAS:Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;

.field public static final enum NON_SCHEMA:Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;

.field public static final enum SCHEMA:Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;

.field public static final synthetic a:[Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;

    .line 2
    .line 3
    const-string v1, "SCHEMA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;->SCHEMA:Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;

    .line 10
    .line 11
    new-instance v1, Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;

    .line 12
    .line 13
    const-string v2, "ARRAY_OF_SCHEMAS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;->ARRAY_OF_SCHEMAS:Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;

    .line 20
    .line 21
    new-instance v2, Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;

    .line 22
    .line 23
    const-string v3, "NAMED_SCHEMAS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;->NAMED_SCHEMAS:Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;

    .line 30
    .line 31
    new-instance v3, Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;

    .line 32
    .line 33
    const-string v4, "NON_SCHEMA"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;->NON_SCHEMA:Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;->a:[Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;
    .locals 1

    .line 1
    const-class v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;->a:[Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;

    .line 8
    .line 9
    return-object v0
.end method

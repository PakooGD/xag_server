.class public final enum Lcom/tinet/oslib/model/form/FormBeanType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tinet/oslib/model/form/FormBeanType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinet/oslib/model/form/FormBeanType;

.field public static final enum multiLine:Lcom/tinet/oslib/model/form/FormBeanType;

.field public static final enum singleLine:Lcom/tinet/oslib/model/form/FormBeanType;

.field public static final enum unKnown:Lcom/tinet/oslib/model/form/FormBeanType;


# instance fields
.field private type:I


# direct methods
.method private static synthetic $values()[Lcom/tinet/oslib/model/form/FormBeanType;
    .locals 3

    .line 1
    sget-object v0, Lcom/tinet/oslib/model/form/FormBeanType;->singleLine:Lcom/tinet/oslib/model/form/FormBeanType;

    .line 2
    .line 3
    sget-object v1, Lcom/tinet/oslib/model/form/FormBeanType;->multiLine:Lcom/tinet/oslib/model/form/FormBeanType;

    .line 4
    .line 5
    sget-object v2, Lcom/tinet/oslib/model/form/FormBeanType;->unKnown:Lcom/tinet/oslib/model/form/FormBeanType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/tinet/oslib/model/form/FormBeanType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/form/FormBeanType;

    .line 2
    .line 3
    const-string v1, "singleLine"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tinet/oslib/model/form/FormBeanType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tinet/oslib/model/form/FormBeanType;->singleLine:Lcom/tinet/oslib/model/form/FormBeanType;

    .line 10
    .line 11
    new-instance v0, Lcom/tinet/oslib/model/form/FormBeanType;

    .line 12
    .line 13
    const-string v1, "multiLine"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/tinet/oslib/model/form/FormBeanType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/tinet/oslib/model/form/FormBeanType;->multiLine:Lcom/tinet/oslib/model/form/FormBeanType;

    .line 20
    .line 21
    new-instance v0, Lcom/tinet/oslib/model/form/FormBeanType;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/16 v2, -0x3e8

    .line 25
    .line 26
    const-string v3, "unKnown"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcom/tinet/oslib/model/form/FormBeanType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/tinet/oslib/model/form/FormBeanType;->unKnown:Lcom/tinet/oslib/model/form/FormBeanType;

    .line 32
    .line 33
    invoke-static {}, Lcom/tinet/oslib/model/form/FormBeanType;->$values()[Lcom/tinet/oslib/model/form/FormBeanType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/tinet/oslib/model/form/FormBeanType;->$VALUES:[Lcom/tinet/oslib/model/form/FormBeanType;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/tinet/oslib/model/form/FormBeanType;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static getFormBeanType(I)Lcom/tinet/oslib/model/form/FormBeanType;
    .locals 6

    .line 1
    sget-object v0, Lcom/tinet/oslib/model/form/FormBeanType;->unKnown:Lcom/tinet/oslib/model/form/FormBeanType;

    .line 2
    .line 3
    invoke-static {}, Lcom/tinet/oslib/model/form/FormBeanType;->values()[Lcom/tinet/oslib/model/form/FormBeanType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/tinet/oslib/model/form/FormBeanType;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ne v5, p0, :cond_0

    .line 18
    .line 19
    move-object v0, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinet/oslib/model/form/FormBeanType;
    .locals 1

    .line 1
    const-class v0, Lcom/tinet/oslib/model/form/FormBeanType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tinet/oslib/model/form/FormBeanType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tinet/oslib/model/form/FormBeanType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oslib/model/form/FormBeanType;->$VALUES:[Lcom/tinet/oslib/model/form/FormBeanType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tinet/oslib/model/form/FormBeanType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tinet/oslib/model/form/FormBeanType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/form/FormBeanType;->type:I

    .line 2
    .line 3
    return v0
.end method

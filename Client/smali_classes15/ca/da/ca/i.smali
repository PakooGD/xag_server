.class public final enum Lca/da/ca/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lca/da/ca/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lca/da/ca/i;

.field public static final enum b:Lca/da/ca/i;

.field public static final synthetic c:[Lca/da/ca/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lca/da/ca/i;

    .line 2
    .line 3
    const-string v1, "L0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lca/da/ca/i;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lca/da/ca/i;->a:Lca/da/ca/i;

    .line 10
    .line 11
    new-instance v1, Lca/da/ca/i;

    .line 12
    .line 13
    const-string v2, "L1"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lca/da/ca/i;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lca/da/ca/i;->b:Lca/da/ca/i;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lca/da/ca/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lca/da/ca/i;->c:[Lca/da/ca/i;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lca/da/ca/i;
    .locals 1

    .line 1
    const-class v0, Lca/da/ca/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lca/da/ca/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lca/da/ca/i;
    .locals 1

    .line 1
    sget-object v0, Lca/da/ca/i;->c:[Lca/da/ca/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lca/da/ca/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lca/da/ca/i;

    .line 8
    .line 9
    return-object v0
.end method

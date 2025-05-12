.class final enum Lcom/apm/insight/o/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/o/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apm/insight/o/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/apm/insight/o/n$a;

.field public static final enum b:Lcom/apm/insight/o/n$a;

.field public static final enum c:Lcom/apm/insight/o/n$a;

.field public static final enum d:Lcom/apm/insight/o/n$a;

.field public static final enum e:Lcom/apm/insight/o/n$a;

.field public static final enum f:Lcom/apm/insight/o/n$a;

.field public static final synthetic g:[Lcom/apm/insight/o/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/apm/insight/o/n$a;

    const-string v1, "EMPTY_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apm/insight/o/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apm/insight/o/n$a;->a:Lcom/apm/insight/o/n$a;

    new-instance v1, Lcom/apm/insight/o/n$a;

    const-string v2, "NONEMPTY_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/apm/insight/o/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apm/insight/o/n$a;->b:Lcom/apm/insight/o/n$a;

    new-instance v2, Lcom/apm/insight/o/n$a;

    const-string v3, "EMPTY_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/apm/insight/o/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/apm/insight/o/n$a;->c:Lcom/apm/insight/o/n$a;

    new-instance v3, Lcom/apm/insight/o/n$a;

    const-string v4, "DANGLING_KEY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/apm/insight/o/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/apm/insight/o/n$a;->d:Lcom/apm/insight/o/n$a;

    new-instance v4, Lcom/apm/insight/o/n$a;

    const-string v5, "NONEMPTY_OBJECT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/apm/insight/o/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/apm/insight/o/n$a;->e:Lcom/apm/insight/o/n$a;

    new-instance v5, Lcom/apm/insight/o/n$a;

    const-string v6, "NULL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/apm/insight/o/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/apm/insight/o/n$a;->f:Lcom/apm/insight/o/n$a;

    filled-new-array/range {v0 .. v5}, [Lcom/apm/insight/o/n$a;

    move-result-object v0

    sput-object v0, Lcom/apm/insight/o/n$a;->g:[Lcom/apm/insight/o/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apm/insight/o/n$a;
    .locals 1

    const-class v0, Lcom/apm/insight/o/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/o/n$a;

    return-object p0
.end method

.method public static values()[Lcom/apm/insight/o/n$a;
    .locals 1

    sget-object v0, Lcom/apm/insight/o/n$a;->g:[Lcom/apm/insight/o/n$a;

    invoke-virtual {v0}, [Lcom/apm/insight/o/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apm/insight/o/n$a;

    return-object v0
.end method

.class public final enum Lcom/apm/insight/n/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apm/insight/n/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/apm/insight/n/f$a;

.field public static final enum b:Lcom/apm/insight/n/f$a;

.field public static final enum c:Lcom/apm/insight/n/f$a;

.field public static final synthetic e:[Lcom/apm/insight/n/f$a;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/apm/insight/n/f$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/apm/insight/n/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/apm/insight/n/f$a;->a:Lcom/apm/insight/n/f$a;

    new-instance v1, Lcom/apm/insight/n/f$a;

    const-string v2, "GZIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/apm/insight/n/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/apm/insight/n/f$a;->b:Lcom/apm/insight/n/f$a;

    new-instance v2, Lcom/apm/insight/n/f$a;

    const-string v3, "DEFLATER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/apm/insight/n/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/apm/insight/n/f$a;->c:Lcom/apm/insight/n/f$a;

    filled-new-array {v0, v1, v2}, [Lcom/apm/insight/n/f$a;

    move-result-object v0

    sput-object v0, Lcom/apm/insight/n/f$a;->e:[Lcom/apm/insight/n/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/apm/insight/n/f$a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apm/insight/n/f$a;
    .locals 1

    const-class v0, Lcom/apm/insight/n/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/n/f$a;

    return-object p0
.end method

.method public static values()[Lcom/apm/insight/n/f$a;
    .locals 1

    sget-object v0, Lcom/apm/insight/n/f$a;->e:[Lcom/apm/insight/n/f$a;

    invoke-virtual {v0}, [Lcom/apm/insight/n/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apm/insight/n/f$a;

    return-object v0
.end method

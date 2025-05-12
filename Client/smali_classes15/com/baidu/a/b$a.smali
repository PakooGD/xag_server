.class public final enum Lcom/baidu/a/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/a/b$a;

.field public static final enum b:Lcom/baidu/a/b$a;

.field public static final enum c:Lcom/baidu/a/b$a;

.field public static final enum d:Lcom/baidu/a/b$a;

.field public static final synthetic e:[Lcom/baidu/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/baidu/a/b$a;

    const-string v1, "BDHttpDnsResolveOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/a/b$a;->a:Lcom/baidu/a/b$a;

    new-instance v1, Lcom/baidu/a/b$a;

    const-string v2, "BDHttpDnsInputError"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/baidu/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/a/b$a;->b:Lcom/baidu/a/b$a;

    new-instance v2, Lcom/baidu/a/b$a;

    const-string v3, "BDHttpDnsResolveErrorCacheMiss"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/baidu/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/baidu/a/b$a;->c:Lcom/baidu/a/b$a;

    new-instance v3, Lcom/baidu/a/b$a;

    const-string v4, "BDHttpDnsResolveErrorDnsResolve"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/baidu/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/a/b$a;->d:Lcom/baidu/a/b$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/baidu/a/b$a;

    move-result-object v0

    sput-object v0, Lcom/baidu/a/b$a;->e:[Lcom/baidu/a/b$a;

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

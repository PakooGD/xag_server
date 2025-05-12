.class public final enum Lcom/baidu/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/a/a$a;

.field public static final enum b:Lcom/baidu/a/a$a;

.field public static final enum c:Lcom/baidu/a/a$a;

.field public static final synthetic d:[Lcom/baidu/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/baidu/a/a$a;

    const-string v1, "POLICY_AGGRESSIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/a/a$a;->a:Lcom/baidu/a/a$a;

    new-instance v1, Lcom/baidu/a/a$a;

    const-string v2, "POLICY_TOLERANT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/baidu/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/a/a$a;->b:Lcom/baidu/a/a$a;

    new-instance v2, Lcom/baidu/a/a$a;

    const-string v3, "POLICY_STRICT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/baidu/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/baidu/a/a$a;->c:Lcom/baidu/a/a$a;

    filled-new-array {v0, v1, v2}, [Lcom/baidu/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/baidu/a/a$a;->d:[Lcom/baidu/a/a$a;

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

.class public final enum Lcom/baidu/a/g$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/a/g$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/a/g$d;

.field public static final enum b:Lcom/baidu/a/g$d;

.field public static final synthetic c:[Lcom/baidu/a/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/baidu/a/g$d;

    const-string v1, "DNLIST_HOSTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/a/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/a/g$d;->a:Lcom/baidu/a/g$d;

    new-instance v1, Lcom/baidu/a/g$d;

    const-string v2, "TAG_OF_HOSTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/baidu/a/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/a/g$d;->b:Lcom/baidu/a/g$d;

    filled-new-array {v0, v1}, [Lcom/baidu/a/g$d;

    move-result-object v0

    sput-object v0, Lcom/baidu/a/g$d;->c:[Lcom/baidu/a/g$d;

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

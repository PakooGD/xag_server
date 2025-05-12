.class Lcom/baidu/location/b/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/b/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/location/b/t;

    invoke-direct {v0}, Lcom/baidu/location/b/t;-><init>()V

    sput-object v0, Lcom/baidu/location/b/t$a;->a:Lcom/baidu/location/b/t;

    return-void
.end method

.method public static synthetic a()Lcom/baidu/location/b/t;
    .locals 1

    sget-object v0, Lcom/baidu/location/b/t$a;->a:Lcom/baidu/location/b/t;

    return-object v0
.end method

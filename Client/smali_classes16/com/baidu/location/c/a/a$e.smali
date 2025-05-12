.class Lcom/baidu/location/c/a/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/c/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/location/c/a/a;

    invoke-direct {v0}, Lcom/baidu/location/c/a/a;-><init>()V

    sput-object v0, Lcom/baidu/location/c/a/a$e;->a:Lcom/baidu/location/c/a/a;

    return-void
.end method

.method public static synthetic a()Lcom/baidu/location/c/a/a;
    .locals 1

    sget-object v0, Lcom/baidu/location/c/a/a$e;->a:Lcom/baidu/location/c/a/a;

    return-object v0
.end method

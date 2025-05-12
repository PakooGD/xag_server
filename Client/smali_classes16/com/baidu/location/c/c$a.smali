.class Lcom/baidu/location/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/location/c/c;

    invoke-direct {v0}, Lcom/baidu/location/c/c;-><init>()V

    sput-object v0, Lcom/baidu/location/c/c$a;->a:Lcom/baidu/location/c/c;

    return-void
.end method

.method public static synthetic a()Lcom/baidu/location/c/c;
    .locals 1

    sget-object v0, Lcom/baidu/location/c/c$a;->a:Lcom/baidu/location/c/c;

    return-object v0
.end method

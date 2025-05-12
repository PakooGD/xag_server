.class Lcom/baidu/location/c/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/baidu/location/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/location/c/f;

    invoke-direct {v0}, Lcom/baidu/location/c/f;-><init>()V

    sput-object v0, Lcom/baidu/location/c/f$a;->a:Lcom/baidu/location/c/f;

    return-void
.end method

.method public static synthetic a()Lcom/baidu/location/c/f;
    .locals 1

    sget-object v0, Lcom/baidu/location/c/f$a;->a:Lcom/baidu/location/c/f;

    return-object v0
.end method

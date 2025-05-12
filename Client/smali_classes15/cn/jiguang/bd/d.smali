.class public Lcn/jiguang/bd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field public static final a:[B

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcn/jiguang/bd/d;->a:[B

    return-void

    :array_0
    .array-data 1
        0x71t
        0x74t
        0x44t
        0x73t
        0x6ct
        0x6at
        0x65t
        0x72t
        0x42t
        0x49t
        0x7bt
        0x6dt
        0x64t
        0x58t
        0x54t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/jiguang/bc/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "do not get sim info"

    invoke-static {p0, v0, v1}, Lcn/jiguang/aj/d;->a(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcn/jiguang/aj/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-object v1
.end method

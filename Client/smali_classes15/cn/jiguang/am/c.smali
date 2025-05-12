.class public Lcn/jiguang/am/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcn/jiguang/aq/c;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/am/c;->a:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x20t
        0x0t
        0xet
        0x29t
        0x26t
        0x26t
        0x3ft
        0x1t
        0x17t
        0x2bt
    .end array-data
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/am/a;)Lcn/jiguang/am/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcn/jiguang/am/c;->a(Landroid/content/Context;Lcn/jiguang/am/a;Z)Lcn/jiguang/am/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcn/jiguang/am/a;Z)Lcn/jiguang/am/b;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcn/jiguang/u/b;->a(Landroid/content/Context;Lcn/jiguang/am/a;Z)Lcn/jiguang/am/b;

    move-result-object p0

    return-object p0
.end method

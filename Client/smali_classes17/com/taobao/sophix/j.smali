.class public Lcom/taobao/sophix/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I

.field public static b:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static c:Ljava/io/File;

.field public static d:Ljava/io/File;

.field public static e:Ljava/io/File;

.field public static f:Z

.field public static g:Lcom/taobao/sophix/listener/PatchLoadStatusListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 1
    sput p0, Lcom/taobao/sophix/j;->a:I

    .line 2
    .line 3
    sget-object p0, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    .line 4
    .line 5
    sget v0, Lcom/taobao/sophix/j;->a:I

    .line 6
    .line 7
    const-string v1, "hpatch_version"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lcom/taobao/sophix/h0;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget p0, Lcom/taobao/sophix/j;->a:I

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "update patch version"

    .line 19
    .line 20
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "GlobalProperty"

    .line 25
    .line 26
    const-string v1, "addPatch"

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lcom/taobao/sophix/s;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

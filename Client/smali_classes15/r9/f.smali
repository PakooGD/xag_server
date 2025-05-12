.class public Lr9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lr9/f;->a:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lga/m;->a()Lga/m;

    move-result-object v0

    invoke-virtual {v0}, Lga/m;->e()Z

    move-result v0

    return v0
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lr9/f;->b:Z

    return-void
.end method

.class public Lga/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lga/d;
    .locals 2

    new-instance v0, Lga/d;

    new-instance v1, Lga/j$a;

    invoke-direct {v1}, Lga/j$a;-><init>()V

    invoke-direct {v0, p0, v1}, Lga/d;-><init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V

    return-object v0
.end method

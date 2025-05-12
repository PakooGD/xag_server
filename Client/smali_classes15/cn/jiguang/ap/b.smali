.class public final Lcn/jiguang/ap/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcn/jiguang/ao/a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcn/jiguang/ao/a;->b:Lcn/jiguang/ao/a;

    return-object p0

    :cond_1
    sget-object p0, Lcn/jiguang/ao/a;->a:Lcn/jiguang/ao/a;

    return-object p0
.end method

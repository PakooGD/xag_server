.class Lcn/jpush/android/z/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcn/jpush/android/z/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/jpush/android/z/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/jpush/android/z/a;-><init>(Lcn/jpush/android/z/a$1;)V

    sput-object v0, Lcn/jpush/android/z/a$b;->a:Lcn/jpush/android/z/a;

    return-void
.end method

.method public static synthetic a()Lcn/jpush/android/z/a;
    .locals 1

    sget-object v0, Lcn/jpush/android/z/a$b;->a:Lcn/jpush/android/z/a;

    return-object v0
.end method

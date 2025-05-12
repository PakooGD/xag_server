.class public interface abstract Lokhttp3/logging/XagHttpLoggingInterceptor$Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/XagHttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Logger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/XagHttpLoggingInterceptor$Logger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e6\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokhttp3/logging/XagHttpLoggingInterceptor$Logger;",
        "",
        "",
        "message",
        "Lkotlin/z1;",
        "log",
        "(Ljava/lang/String;)V",
        "Companion",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/logging/XagHttpLoggingInterceptor$Logger$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final DEFAULT:Lokhttp3/logging/XagHttpLoggingInterceptor$Logger;
    .annotation build Las0/k;
    .end annotation

    .annotation build Luf0/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/logging/XagHttpLoggingInterceptor$Logger$Companion;->$$INSTANCE:Lokhttp3/logging/XagHttpLoggingInterceptor$Logger$Companion;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/logging/XagHttpLoggingInterceptor$Logger;->Companion:Lokhttp3/logging/XagHttpLoggingInterceptor$Logger$Companion;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/logging/XagHttpLoggingInterceptor$Logger$Companion$DefaultLogger;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/logging/XagHttpLoggingInterceptor$Logger$Companion$DefaultLogger;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/logging/XagHttpLoggingInterceptor$Logger;->DEFAULT:Lokhttp3/logging/XagHttpLoggingInterceptor$Logger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

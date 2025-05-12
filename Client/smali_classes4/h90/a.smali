.class public final synthetic Lh90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xag/support/platform/interceptor/GlobalXLogInterceptor;->a(Ljava/lang/String;)V

    return-void
.end method

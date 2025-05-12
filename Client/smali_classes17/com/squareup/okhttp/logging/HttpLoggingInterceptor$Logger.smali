.class public interface abstract Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Logger"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method

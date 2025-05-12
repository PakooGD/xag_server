.class public final Lu2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lu2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lu2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu2/c$a;->a:Lu2/c;

    .line 7
    .line 8
    return-void
.end method

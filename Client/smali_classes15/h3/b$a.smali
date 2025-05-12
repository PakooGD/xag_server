.class public final Lh3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lh3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh3/b$a;->a:Lh3/b;

    .line 7
    .line 8
    return-void
.end method

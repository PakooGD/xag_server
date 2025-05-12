.class public final Lf2/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lf2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf2/a$d;->a:Lf2/a;

    .line 7
    .line 8
    return-void
.end method

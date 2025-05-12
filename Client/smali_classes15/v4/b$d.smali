.class public final Lv4/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lv4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv4/b$d;->a:Lv4/b;

    .line 7
    .line 8
    return-void
.end method

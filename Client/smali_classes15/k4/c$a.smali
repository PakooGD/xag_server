.class public final Lk4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lk4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk4/c$a;->a:Lk4/c;

    .line 7
    .line 8
    return-void
.end method

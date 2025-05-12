.class public abstract Ltb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/c$b;,
        Ltb/c$c;
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltb/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb/c;-><init>()V

    return-void
.end method

.method public static a()Ltb/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ltb/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltb/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method

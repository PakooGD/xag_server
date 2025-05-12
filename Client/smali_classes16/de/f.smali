.class public abstract Lde/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lwd/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1
    .annotation runtime Lwd/i;
    .end annotation

    .annotation runtime Lwe0/b;
        value = "SQLITE_DB_NAME"
    .end annotation

    .line 1
    const-string v0, "com.google.android.datatransport.events"

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lwd/i;
    .end annotation

    .annotation runtime Lwe0/b;
        value = "PACKAGE_NAME"
    .end annotation

    .annotation runtime Lwe0/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e()I
    .locals 1
    .annotation runtime Lwd/i;
    .end annotation

    .annotation runtime Lwe0/b;
        value = "SCHEMA_VERSION"
    .end annotation

    .line 1
    sget v0, Lde/u0;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public static f()Lde/e;
    .locals 1
    .annotation runtime Lwd/i;
    .end annotation

    .line 1
    sget-object v0, Lde/e;->f:Lde/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Lde/n0;)Lde/c;
    .annotation runtime Lwd/a;
    .end annotation
.end method

.method public abstract c(Lde/n0;)Lde/d;
    .annotation runtime Lwd/a;
    .end annotation
.end method

.method public abstract g(Lde/n0;)Lee/a;
    .annotation runtime Lwd/a;
    .end annotation
.end method

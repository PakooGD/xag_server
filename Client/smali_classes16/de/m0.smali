.class public final synthetic Lde/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/n0$b;


# instance fields
.field public final synthetic a:Lde/n0;


# direct methods
.method public synthetic constructor <init>(Lde/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/m0;->a:Lde/n0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/m0;->a:Lde/n0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lde/n0;->c(Lde/n0;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

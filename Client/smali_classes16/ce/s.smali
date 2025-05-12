.class public final synthetic Lce/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a$a;


# instance fields
.field public final synthetic a:Lce/t;


# direct methods
.method public synthetic constructor <init>(Lce/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/s;->a:Lce/t;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lce/s;->a:Lce/t;

    invoke-static {v0}, Lce/t;->a(Lce/t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lmi0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Lmi0/o;


# direct methods
.method public synthetic constructor <init>(Lmi0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi0/n;->a:Lmi0/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi0/n;->a:Lmi0/o;

    invoke-static {v0}, Lmi0/o;->a(Lmi0/o;)Loi0/f;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lmi0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmi0/u;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmi0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi0/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lmi0/r;->b:Lmi0/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmi0/r;->a:Ljava/lang/String;

    iget-object v1, p0, Lmi0/r;->b:Lmi0/u;

    invoke-static {v0, v1}, Lmi0/u;->j(Ljava/lang/String;Lmi0/u;)Loi0/f;

    move-result-object v0

    return-object v0
.end method

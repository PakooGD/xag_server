.class public final synthetic Lpc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lpc0/b$b;

.field public final synthetic b:Lio/ktor/http/auth/HeaderValueEncoding;


# direct methods
.method public synthetic constructor <init>(Lpc0/b$b;Lio/ktor/http/auth/HeaderValueEncoding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc0/c;->a:Lpc0/b$b;

    iput-object p2, p0, Lpc0/c;->b:Lio/ktor/http/auth/HeaderValueEncoding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpc0/c;->a:Lpc0/b$b;

    iget-object v1, p0, Lpc0/c;->b:Lio/ktor/http/auth/HeaderValueEncoding;

    check-cast p1, Loc0/n0;

    invoke-static {v0, v1, p1}, Lpc0/b$b;->d(Lpc0/b$b;Lio/ktor/http/auth/HeaderValueEncoding;Loc0/n0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

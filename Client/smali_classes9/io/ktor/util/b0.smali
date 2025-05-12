.class public final synthetic Lio/ktor/util/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvf0/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lvf0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/b0;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/util/b0;->b:Lvf0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/util/b0;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/ktor/util/b0;->b:Lvf0/l;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->a(Ljava/lang/String;Lvf0/l;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

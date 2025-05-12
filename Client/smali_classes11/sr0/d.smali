.class public final synthetic Lsr0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur0/a$b;


# instance fields
.field public final synthetic a:Ltr0/g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltr0/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr0/d;->a:Ltr0/g;

    iput-object p2, p0, Lsr0/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsr0/d;->a:Ltr0/g;

    iget-object v1, p0, Lsr0/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lsr0/f;->b(Ltr0/g;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

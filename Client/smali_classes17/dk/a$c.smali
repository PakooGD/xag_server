.class public Ldk/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/a;->c(Lcom/volcengine/ark/model/GetApiKeyRequest;Lck/a;)Lcom/squareup/okhttp/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lck/a;

.field public final synthetic b:Ldk/a;


# direct methods
.method public constructor <init>(Ldk/a;Lck/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/a$c;->b:Ldk/a;

    .line 2
    .line 3
    iput-object p2, p0, Ldk/a$c;->a:Lck/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldk/a$c;->a:Lck/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lck/a;->c(JJZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class public Ll4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/c;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ll4/c;


# direct methods
.method public constructor <init>(Ll4/c;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/c$b;->d:Ll4/c;

    .line 2
    .line 3
    iput-object p2, p0, Ll4/c$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Ll4/c$b;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Ll4/c$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll4/c$b;->d:Ll4/c;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/c$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Ll4/c$b;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Ll4/c$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Ll4/c;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

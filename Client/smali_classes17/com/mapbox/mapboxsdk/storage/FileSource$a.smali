.class public Lcom/mapbox/mapboxsdk/storage/FileSource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/utils/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/storage/FileSource;->s(Ljava/lang/String;Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$a;->c:Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "MapboxSharedPreferences"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "fileSourceResourcesCachePath"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$a;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$a;->c:Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/mapbox/mapboxsdk/storage/FileSource;->e(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Path is not writable: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Mbgl-FileSource"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$a;->c:Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;->onError(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

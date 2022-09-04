.class public abstract Lne1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpe1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpe1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/res/AssetManager;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lne1;->d:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Lne1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lne1;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lne1;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public abstract d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public e()Lae1;
    .locals 0

    .line 1
    sget-object p0, Lae1;->c:Lae1;

    return-object p0
.end method

.method public f(Lnd1;Lpe1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd1;",
            "Lpe1$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lne1;->d:Landroid/content/res/AssetManager;

    iget-object v0, p0, Lne1;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lne1;->d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lne1;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-interface {p2, p1}, Lpe1$a;->d(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x3

    const-string v0, "AssetPathFetcher"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 4
    invoke-interface {p2, p0}, Lpe1$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

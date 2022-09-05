.class final Lc/a/b/c/d/b$e;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Lc/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/b/c/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/a/b/c/d/b$e;->a:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/a/b/c/d/b$e;->b:Z

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lc/a/b/c/d/b$e;->b:Z

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "There was a race between the call to add/remove an OnClearedListener and onCleared(). This can happen when posting to the Main thread from a background thread, which is not supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    invoke-static {}, Lc/a/b/c/a;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/a/b/c/d/b$e;->b:Z

    .line 3
    iget-object p0, p0, Lc/a/b/c/d/b$e;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/b/a$a;

    .line 4
    invoke-interface {v0}, Lc/a/b/a$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addOnClearedListener(Lc/a/b/a$a;)V
    .locals 0
    .param p1    # Lc/a/b/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lc/a/b/c/a;->a()V

    .line 2
    invoke-direct {p0}, Lc/a/b/c/d/b$e;->b()V

    .line 3
    iget-object p0, p0, Lc/a/b/c/d/b$e;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnClearedListener(Lc/a/b/a$a;)V
    .locals 0
    .param p1    # Lc/a/b/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lc/a/b/c/a;->a()V

    .line 2
    invoke-direct {p0}, Lc/a/b/c/d/b$e;->b()V

    .line 3
    iget-object p0, p0, Lc/a/b/c/d/b$e;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

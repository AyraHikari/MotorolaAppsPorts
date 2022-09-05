.class Lc/a/b/c/d/b$a;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/b/c/d/b;-><init>(Landroidx/activity/ComponentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Lc/a/b/c/d/b;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/a/b/c/d/b$a;->a:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc/a/b/c/d/b$a;->a:Landroidx/activity/ComponentActivity;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-class p1, Lc/a/b/c/d/b$b;

    .line 3
    invoke-static {p0, p1}, Lc/a/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/b/c/d/b$b;

    .line 4
    invoke-interface {p0}, Lc/a/b/c/d/b$b;->b()Lc/a/b/c/b/b;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lc/a/b/c/b/b;->build()Lc/a/b/b/b;

    move-result-object p0

    .line 6
    new-instance p1, Lc/a/b/c/d/b$c;

    invoke-direct {p1, p0}, Lc/a/b/c/d/b$c;-><init>(Lc/a/b/b/b;)V

    return-object p1
.end method

.class final Lc/a/b/c/d/b$c;
.super Landroidx/lifecycle/ViewModel;
.source "ActivityRetainedComponentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/b/c/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Lc/a/b/b/b;


# direct methods
.method constructor <init>(Lc/a/b/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lc/a/b/c/d/b$c;->a:Lc/a/b/b/b;

    return-void
.end method


# virtual methods
.method a()Lc/a/b/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/b/c/d/b$c;->a:Lc/a/b/b/b;

    return-object p0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object p0, p0, Lc/a/b/c/d/b$c;->a:Lc/a/b/b/b;

    const-class v0, Lc/a/b/c/d/b$d;

    .line 3
    invoke-static {p0, v0}, Lc/a/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/b/c/d/b$d;

    .line 4
    invoke-interface {p0}, Lc/a/b/c/d/b$d;->b()Lc/a/b/a;

    move-result-object p0

    .line 5
    check-cast p0, Lc/a/b/c/d/b$e;

    invoke-virtual {p0}, Lc/a/b/c/d/b$e;->a()V

    return-void
.end method

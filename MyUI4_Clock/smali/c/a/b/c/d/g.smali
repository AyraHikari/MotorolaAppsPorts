.class public final Lc/a/b/c/d/g;
.super Landroid/content/ContextWrapper;
.source "ViewComponentManager.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc/a/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/a/b/c/d/g;->a:Landroid/view/LayoutInflater;

    .line 3
    invoke-static {p2}, Lc/a/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lc/a/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/a/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p1, p0, Lc/a/b/c/d/g;->a:Landroid/view/LayoutInflater;

    .line 6
    invoke-static {p2}, Lc/a/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p0, Lc/a/b/c/d/g;->b:Landroid/view/LayoutInflater;

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lc/a/b/c/d/g;->a:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lc/a/b/c/d/g;->a:Landroid/view/LayoutInflater;

    .line 6
    :cond_1
    iget-object p1, p0, Lc/a/b/c/d/g;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lc/a/b/c/d/g;->b:Landroid/view/LayoutInflater;

    .line 7
    :cond_2
    iget-object p0, p0, Lc/a/b/c/d/g;->b:Landroid/view/LayoutInflater;

    return-object p0
.end method

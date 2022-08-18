.class public Landroidx/databinding/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroidx/databinding/c;

.field private static b:Landroidx/databinding/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/d;

    invoke-direct {v0}, Landroidx/databinding/d;-><init>()V

    sput-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/c;

    const/4 v0, 0x0

    sput-object v0, Landroidx/databinding/f;->b:Landroidx/databinding/e;

    return-void
.end method

.method static a(Landroidx/databinding/e;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroidx/databinding/e;",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/c;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/databinding/c;->b(Landroidx/databinding/e;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroidx/databinding/e;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroidx/databinding/e;",
            "[",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/c;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/databinding/c;->c(Landroidx/databinding/e;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroidx/databinding/e;Landroid/view/ViewGroup;II)Landroidx/databinding/ViewDataBinding;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroidx/databinding/e;",
            "Landroid/view/ViewGroup;",
            "II)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int v1, v0, p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1, p3}, Landroidx/databinding/f;->a(Landroidx/databinding/e;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v0, v1, [Landroid/view/View;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int v3, v2, p2

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0, p3}, Landroidx/databinding/f;->b(Landroidx/databinding/e;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    sget-object v0, Landroidx/databinding/f;->b:Landroidx/databinding/e;

    invoke-static {p0, p1, v0}, Landroidx/databinding/f;->e(Landroid/app/Activity;ILandroidx/databinding/e;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/app/Activity;ILandroidx/databinding/e;)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/app/Activity;",
            "I",
            "Landroidx/databinding/e;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p2, p0, v0, p1}, Landroidx/databinding/f;->c(Landroidx/databinding/e;Landroid/view/ViewGroup;II)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

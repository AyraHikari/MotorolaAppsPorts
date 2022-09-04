.class public Los;
.super Lns;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;Lsi0;Lr70;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lns;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;Lsi0;Lr70;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/app/FragmentManager;)Los;
    .locals 3

    .line 1
    new-instance v0, Los;

    new-instance v1, Lsi0;

    .line 2
    invoke-static {p0}, Lac0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lsi0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lr70;->c(Landroid/content/Context;)Lr70;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Los;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;Lsi0;Lr70;)V

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleCursorAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    const/4 p2, 0x2

    .line 2
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f090196

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lns;->f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

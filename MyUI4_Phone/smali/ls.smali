.class public Lls;
.super Lns;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;Lsi0;Lr70;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lns;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;Lsi0;Lr70;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/app/FragmentManager;)Lls;
    .locals 3

    .line 1
    new-instance v0, Lls;

    new-instance v1, Lsi0;

    .line 2
    invoke-static {p0}, Lac0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lsi0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lr70;->c(Landroid/content/Context;)Lr70;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lls;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;Lsi0;Lr70;)V

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleCursorAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    const-string v0, "_id"

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "country_iso"

    .line 3
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "number"

    .line 4
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v1, 0x7f090196

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 6
    new-instance v8, Lls$a;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p3

    move-object v5, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lls$a;-><init>(Lls;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, p1, p3, v0}, Lns;->f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.class Lc/d/b/a/b$f$b;
.super Landroid/widget/CursorAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/a/b$f;->b(Lc/d/b/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field final synthetic g:Landroid/widget/ListView;

.field final synthetic h:Lc/d/b/a/b;

.field final synthetic i:Lc/d/b/a/b$f;


# direct methods
.method constructor <init>(Lc/d/b/a/b$f;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;Lc/d/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/a/b$f$b;->i:Lc/d/b/a/b$f;

    iput-object p5, p0, Lc/d/b/a/b$f$b;->g:Landroid/widget/ListView;

    iput-object p6, p0, Lc/d/b/a/b$f$b;->h:Lc/d/b/a/b;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    iget-object p2, p0, Lc/d/b/a/b$f$b;->i:Lc/d/b/a/b$f;

    iget-object p2, p2, Lc/d/b/a/b$f;->B:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lc/d/b/a/b$f$b;->e:I

    iget-object p2, p0, Lc/d/b/a/b$f$b;->i:Lc/d/b/a/b$f;

    iget-object p2, p2, Lc/d/b/a/b$f;->C:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/d/b/a/b$f$b;->f:I

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    const p2, 0x1020014

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iget p2, p0, Lc/d/b/a/b$f$b;->e:I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/d/b/a/b$f$b;->g:Landroid/widget/ListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    iget v0, p0, Lc/d/b/a/b$f$b;->f:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lc/d/b/a/b$f$b;->i:Lc/d/b/a/b$f;

    iget-object p1, p1, Lc/d/b/a/b$f;->b:Landroid/view/LayoutInflater;

    iget-object p2, p0, Lc/d/b/a/b$f$b;->h:Lc/d/b/a/b;

    iget p2, p2, Lc/d/b/a/b;->y:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.class Lc/d/b/a/b$f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/a/b$f;->b(Lc/d/b/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/widget/ListView;

.field final synthetic f:Lc/d/b/a/b;

.field final synthetic g:Lc/d/b/a/b$f;


# direct methods
.method constructor <init>(Lc/d/b/a/b$f;Landroid/widget/ListView;Lc/d/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/a/b$f$d;->g:Lc/d/b/a/b$f;

    iput-object p2, p0, Lc/d/b/a/b$f$d;->e:Landroid/widget/ListView;

    iput-object p3, p0, Lc/d/b/a/b$f$d;->f:Lc/d/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lc/d/b/a/b$f$d;->g:Lc/d/b/a/b$f;

    iget-object p1, p1, Lc/d/b/a/b$f;->v:[Z

    if-eqz p1, :cond_0

    iget-object p2, p0, Lc/d/b/a/b$f$d;->e:Landroid/widget/ListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    :cond_0
    iget-object p1, p0, Lc/d/b/a/b$f$d;->g:Lc/d/b/a/b$f;

    iget-object p1, p1, Lc/d/b/a/b$f;->z:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Lc/d/b/a/b$f$d;->f:Lc/d/b/a/b;

    iget-object p2, p2, Lc/d/b/a/b;->g:Landroid/content/DialogInterface;

    iget-object p4, p0, Lc/d/b/a/b$f$d;->e:Landroid/widget/ListView;

    invoke-virtual {p4, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method

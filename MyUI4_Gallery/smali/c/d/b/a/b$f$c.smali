.class Lc/d/b/a/b$f$c;
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
.field final synthetic e:Lc/d/b/a/b;

.field final synthetic f:Lc/d/b/a/b$f;


# direct methods
.method constructor <init>(Lc/d/b/a/b$f;Lc/d/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/a/b$f$c;->f:Lc/d/b/a/b$f;

    iput-object p2, p0, Lc/d/b/a/b$f$c;->e:Lc/d/b/a/b;

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

    iget-object p1, p0, Lc/d/b/a/b$f$c;->f:Lc/d/b/a/b$f;

    iget-object p1, p1, Lc/d/b/a/b$f;->s:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lc/d/b/a/b$f$c;->e:Lc/d/b/a/b;

    iget-object p2, p2, Lc/d/b/a/b;->g:Landroid/content/DialogInterface;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Lc/d/b/a/b$f$c;->f:Lc/d/b/a/b$f;

    iget-boolean p1, p1, Lc/d/b/a/b$f;->x:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/d/b/a/b$f$c;->e:Lc/d/b/a/b;

    iget-object p1, p1, Lc/d/b/a/b;->g:Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method

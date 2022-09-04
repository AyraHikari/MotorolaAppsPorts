.class public Ls4$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final c:Lx1;

.field public final synthetic d:Ls4;


# direct methods
.method public constructor <init>(Ls4;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ls4$a;->d:Ls4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lx1;

    iget-object v0, p0, Ls4$a;->d:Ls4;

    iget-object v0, v0, Ls4;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ls4$a;->d:Ls4;

    iget-object v6, v0, Ls4;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lx1;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object p1, p0, Ls4$a;->c:Lx1;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls4$a;->d:Ls4;

    iget-object v0, p1, Ls4;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Ls4;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Ls4$a;->c:Lx1;

    invoke-interface {v0, p1, p0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method

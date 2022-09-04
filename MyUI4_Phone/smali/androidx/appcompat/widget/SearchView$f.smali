.class public Landroidx/appcompat/widget/SearchView$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$f;->c:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$f;->c:Landroidx/appcompat/widget/SearchView;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->V()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->R()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->W()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->y:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->a0()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->H()V

    :cond_4
    :goto_0
    return-void
.end method

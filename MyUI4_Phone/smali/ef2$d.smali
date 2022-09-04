.class public Lef2$d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/android/dialer/widget/ContactPhotoView;


# direct methods
.method public constructor <init>(Lef2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f090322

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lef2$d;->w:Landroid/widget/TextView;

    const p1, 0x7f0904d5

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lef2$d;->x:Landroid/widget/TextView;

    const p1, 0x7f09038e

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lef2$d;->v:Landroid/widget/ImageView;

    const p1, 0x7f090472

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/widget/ContactPhotoView;

    iput-object p1, p0, Lef2$d;->y:Lcom/android/dialer/widget/ContactPhotoView;

    return-void
.end method

.class public Lij$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lij;


# direct methods
.method public constructor <init>(Lij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij$e;->a:Lij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lij$e;->a:Lij;

    iget-object v1, v0, Lij;->x:Landroid/view/View;

    if-nez v1, :cond_0

    return p2

    .line 2
    :cond_0
    iget v2, v0, Lij;->y:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 3
    iget-object v0, v0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 4
    iget-object p0, p0, Lij$e;->a:Lij;

    iput v2, p0, Lij;->y:I

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_2

    return v2

    :cond_2
    if-ge p2, v2, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p2, 0x1

    :goto_0
    return p2
.end method

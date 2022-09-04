.class public Lqy0$g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy0;->v2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lqy0;


# direct methods
.method public constructor <init>(Lqy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy0$g;->c:Lqy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqy0$g;->c:Lqy0;

    iget-object v0, v0, Lqy0;->c0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lqy0$g;->c:Lqy0;

    iget-object v1, v1, Lqy0;->c0:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object p0, p0, Lqy0$g;->c:Lqy0;

    iget-object p0, p0, Lqy0;->c0:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    .line 5
    invoke-virtual {v1, v0, v2, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

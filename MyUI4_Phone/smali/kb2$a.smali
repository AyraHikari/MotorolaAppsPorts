.class public Lkb2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lkb2;


# direct methods
.method public constructor <init>(Lkb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb2$a;->c:Lkb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb2;

    .line 2
    iget-object v0, p0, Lkb2$a;->c:Lkb2;

    iget-object v0, v0, Lkb2;->n:Llb2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lkb2$a;->c:Lkb2;

    iget-object v0, v0, Lkb2;->n:Llb2;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Llb2;->V(Z)V

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Llb2;->V(Z)V

    .line 6
    iget-object p0, p0, Lkb2$a;->c:Lkb2;

    iput-object p1, p0, Lkb2;->n:Llb2;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v1}, Llb2;->V(Z)V

    .line 8
    iget-object p0, p0, Lkb2$a;->c:Lkb2;

    iput-object p1, p0, Lkb2;->n:Llb2;

    :goto_0
    return-void
.end method

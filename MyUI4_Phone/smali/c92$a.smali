.class public Lc92$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc92;


# direct methods
.method public constructor <init>(Lc92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc92$a;->c:Lc92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld92;

    .line 2
    iget-object v0, p0, Lc92$a;->c:Lc92;

    iget-object v0, v0, Lc92;->n:Ld92;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lc92$a;->c:Lc92;

    iget-object v0, v0, Lc92;->n:Ld92;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Ld92;->V(Z)V

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Ld92;->V(Z)V

    .line 6
    iget-object p0, p0, Lc92$a;->c:Lc92;

    iput-object p1, p0, Lc92;->n:Ld92;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v1}, Ld92;->V(Z)V

    .line 8
    iget-object p0, p0, Lc92$a;->c:Lc92;

    iput-object p1, p0, Lc92;->n:Ld92;

    :goto_0
    return-void
.end method

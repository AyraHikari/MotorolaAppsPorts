.class public Lyo1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo1;->w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lyo1;


# direct methods
.method public constructor <init>(Lyo1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyo1$a;->c:Lyo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyo1$a;->c:Lyo1;

    invoke-static {p1}, Lyo1;->l4(Lyo1;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo1;

    .line 2
    iget-object v1, p0, Lyo1$a;->c:Lyo1;

    invoke-virtual {v1}, Lyo1;->x4()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lzo1;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lyo1$a;->c:Lyo1;

    invoke-virtual {p0}, Ljf;->X3()V

    return-void
.end method

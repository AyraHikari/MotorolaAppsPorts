.class public Llt$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Llt;


# direct methods
.method public constructor <init>(Llt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llt$a;->c:Llt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt;

    .line 2
    iget-object v1, p0, Llt$a;->c:Llt;

    iget-object v1, v1, Llt;->h:Lkt;

    const/4 v2, 0x1

    const v3, 0x7f0903b4

    if-eq v0, v1, :cond_1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v4}, Lkt;->V(Z)V

    .line 4
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v2}, Lkt;->V(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Lkt;->V(Z)V

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v2}, Lkt;->V(Z)V

    .line 11
    :goto_0
    iget-object p0, p0, Llt$a;->c:Llt;

    iput-object v0, p0, Llt;->h:Lkt;

    return-void
.end method

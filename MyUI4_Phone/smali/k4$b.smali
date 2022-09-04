.class public Lk4$b;
.super Landroid/widget/BaseAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lk4;


# direct methods
.method public constructor <init>(Lk4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4$b;->c:Lk4;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk4$b;->c:Lk4;

    iget-object p0, p0, Lk4;->e:Ld4;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4$b;->c:Lk4;

    iget-object p0, p0, Lk4;->e:Ld4;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lk4$d;

    invoke-virtual {p0}, Lk4$d;->b()Lo0$c;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lk4$b;->c:Lk4;

    invoke-virtual {p0, p1}, Lk4$b;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0$c;

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Lk4;->c(Lo0$c;Z)Lk4$d;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    move-object p3, p2

    check-cast p3, Lk4$d;

    invoke-virtual {p0, p1}, Lk4$b;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0$c;

    invoke-virtual {p3, p0}, Lk4$d;->a(Lo0$c;)V

    :goto_0
    return-object p2
.end method

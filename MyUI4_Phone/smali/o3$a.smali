.class public final Lo3$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 2
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result p2

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 5
    new-instance p2, Lkb$a;

    .line 6
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lkb$a;-><init>(Landroid/content/ClipData;I)V

    invoke-virtual {p2}, Lkb$a;->a()Lkb;

    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lgc;->f0(Landroid/view/View;Lkb;)Lkb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    .line 9
    throw p0
.end method

.method public static b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 2
    new-instance p2, Lkb$a;

    .line 3
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lkb$a;-><init>(Landroid/content/ClipData;I)V

    invoke-virtual {p2}, Lkb$a;->a()Lkb;

    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Lgc;->f0(Landroid/view/View;Lkb;)Lkb;

    const/4 p0, 0x1

    return p0
.end method

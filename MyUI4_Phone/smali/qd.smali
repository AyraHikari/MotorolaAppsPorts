.class public Lqd;
.super Landroid/widget/Filter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd$a;
    }
.end annotation


# instance fields
.field public a:Lqd$a;


# direct methods
.method public constructor <init>(Lqd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 2
    iput-object p1, p0, Lqd;->a:Lqd$a;

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd;->a:Lqd$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p0, p1}, Lqd$a;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    .line 1
    iget-object p0, p0, Lqd;->a:Lqd$a;

    invoke-interface {p0, p1}, Lqd$a;->runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p0

    .line 2
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 4
    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    iput p0, p1, Landroid/widget/Filter$FilterResults;->count:I

    const/4 p0, 0x0

    .line 6
    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqd;->a:Lqd$a;

    invoke-interface {p1}, Lqd$a;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    .line 2
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    .line 3
    iget-object p0, p0, Lqd;->a:Lqd$a;

    check-cast p2, Landroid/database/Cursor;

    invoke-interface {p0, p2}, Lqd$a;->changeCursor(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

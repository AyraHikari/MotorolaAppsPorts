.class public final Lat$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lat;

.field public final d:Let;


# direct methods
.method public constructor <init>(Lat;Let;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lat$c;->c:Lat;

    .line 3
    iput-object p2, p0, Lat$c;->d:Let;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/content/CursorLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lat$c;->c:Lat;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lsm;->a(Landroid/content/Context;)Landroid/content/CursorLoader;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lat$c;->d:Let;

    invoke-virtual {p1, p2}, Let;->n(Landroid/database/Cursor;)V

    .line 2
    iget-object p1, p0, Lat$c;->c:Lat;

    iget-object p2, p0, Lat$c;->d:Let;

    invoke-virtual {p2}, Let;->getCount()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Lat;->h(Z)V

    .line 3
    iget-object p1, p0, Lat$c;->c:Lat;

    const-class p2, Lat$d;

    invoke-static {p1, p2}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat$d;

    iget-object p0, p0, Lat$c;->d:Let;

    .line 4
    invoke-virtual {p0}, Let;->c()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-interface {p1, v0}, Lat$d;->a(Z)V

    return-void
.end method

.method public bridge synthetic onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lat$c;->a(ILandroid/os/Bundle;)Landroid/content/CursorLoader;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lat$c;->b(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

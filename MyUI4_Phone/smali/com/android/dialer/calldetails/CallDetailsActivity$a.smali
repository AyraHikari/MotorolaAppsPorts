.class public final Lcom/android/dialer/calldetails/CallDetailsActivity$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/calldetails/CallDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.field public final c:Lcom/android/dialer/calldetails/CallDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/android/dialer/calldetails/CallDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/dialer/calldetails/CallDetailsActivity$a;->c:Lcom/android/dialer/calldetails/CallDetailsActivity;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 0
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
    iget-object p1, p0, Lcom/android/dialer/calldetails/CallDetailsActivity$a;->c:Lcom/android/dialer/calldetails/CallDetailsActivity;

    invoke-static {p1, p2}, Loy;->c(Landroid/content/Context;Landroid/database/Cursor;)Lpy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/dialer/calldetails/CallDetailsActivity$a;->b(Lpy;)V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/calldetails/CallDetailsActivity$a;->c:Lcom/android/dialer/calldetails/CallDetailsActivity;

    invoke-virtual {p0}, Lly;->u1()V

    return-void
.end method

.method public final b(Lpy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dialer/calldetails/CallDetailsActivity$a;->c:Lcom/android/dialer/calldetails/CallDetailsActivity;

    invoke-virtual {v0, p1}, Lly;->v1(Lpy;)V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/calldetails/CallDetailsActivity$a;->c:Lcom/android/dialer/calldetails/CallDetailsActivity;

    invoke-static {v0}, Laa0;->a(Landroid/content/Context;)Laa0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laa0;->b()Lba0;

    move-result-object v0

    iget-object p0, p0, Lcom/android/dialer/calldetails/CallDetailsActivity$a;->c:Lcom/android/dialer/calldetails/CallDetailsActivity;

    .line 4
    invoke-virtual {p0}, Lcom/android/dialer/calldetails/CallDetailsActivity;->q1()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lba0;->e(Ljava/lang/String;Lpy;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Loy;

    iget-object p0, p0, Lcom/android/dialer/calldetails/CallDetailsActivity$a;->c:Lcom/android/dialer/calldetails/CallDetailsActivity;

    iget-object p2, p0, Lcom/android/dialer/calldetails/CallDetailsActivity;->z:Lfp;

    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lfp;

    invoke-direct {p1, p0, p2}, Loy;-><init>(Landroid/content/Context;Lfp;)V

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/android/dialer/calldetails/CallDetailsActivity$a;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

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

    .line 1
    invoke-static {}, Lpy;->O()Lpy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/dialer/calldetails/CallDetailsActivity$a;->b(Lpy;)V

    return-void
.end method

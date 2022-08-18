.class Lcom/motorola/cn/gallery/app/MovieActivity$e;
.super Landroid/content/AsyncQueryHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/MovieActivity;->W(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/MovieActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/MovieActivity;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/MovieActivity$e;->a:Lcom/motorola/cn/gallery/app/MovieActivity;

    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 0

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/MovieActivity$e;->a:Lcom/motorola/cn/gallery/app/MovieActivity;

    invoke-static {p2}, Lcom/motorola/cn/gallery/app/MovieActivity;->R(Lcom/motorola/cn/gallery/app/MovieActivity;)Landroid/widget/TextView;

    move-result-object p2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p3}, Lc/c/a/a/e/i;->g(Landroid/database/Cursor;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p3}, Lc/c/a/a/e/i;->g(Landroid/database/Cursor;)V

    return-void
.end method

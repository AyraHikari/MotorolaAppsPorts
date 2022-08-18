.class Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$j;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$j;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$j;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/a/n/b;->c(Landroid/content/ContentResolver;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$j;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/a/n/b;->b(Landroid/content/ContentResolver;)I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$j;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {v0, p1}, Lc/c/a/a/n/b;->g(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

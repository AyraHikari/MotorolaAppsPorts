.class Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$m;->e:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$m;->e:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->f0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Y(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$m;->e:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

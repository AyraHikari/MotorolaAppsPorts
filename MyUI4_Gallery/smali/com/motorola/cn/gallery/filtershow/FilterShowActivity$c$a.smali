.class Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$c;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$c;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$c$a;->f:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$c;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$c$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$c$a;->f:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$c;

    iget-object v0, v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$c;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$c$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->W(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Ljava/lang/String;)V

    return-void
.end method

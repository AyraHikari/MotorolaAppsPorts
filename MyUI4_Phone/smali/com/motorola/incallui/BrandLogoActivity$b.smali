.class public Lcom/motorola/incallui/BrandLogoActivity$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/incallui/BrandLogoActivity;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/motorola/incallui/BrandLogoActivity;


# direct methods
.method public constructor <init>(Lcom/motorola/incallui/BrandLogoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/incallui/BrandLogoActivity$b;->c:Lcom/motorola/incallui/BrandLogoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "BrandLogoActivity"

    const-string v1, "Time out!"

    .line 1
    invoke-static {v0, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/motorola/incallui/BrandLogoActivity$b;->c:Lcom/motorola/incallui/BrandLogoActivity;

    iget-object v0, p0, Lcom/motorola/incallui/BrandLogoActivity;->v:Landroid/widget/ImageView;

    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/motorola/incallui/BrandLogoActivity;->q1(Landroid/widget/ImageView;I)V

    return-void
.end method

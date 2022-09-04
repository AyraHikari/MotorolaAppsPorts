.class public Lcom/motorola/incallui/BrandLogoActivity$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/incallui/BrandLogoActivity;->t1()V
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
    iput-object p1, p0, Lcom/motorola/incallui/BrandLogoActivity$a;->c:Lcom/motorola/incallui/BrandLogoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/motorola/incallui/BrandLogoActivity$a;->c:Lcom/motorola/incallui/BrandLogoActivity;

    invoke-virtual {p0}, Lcom/motorola/incallui/BrandLogoActivity;->o1()V

    :cond_0
    return-void
.end method

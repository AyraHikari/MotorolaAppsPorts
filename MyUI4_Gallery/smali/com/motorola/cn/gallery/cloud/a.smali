.class public final synthetic Lcom/motorola/cn/gallery/cloud/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic e:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/a;->e:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/a;->e:Landroid/content/res/Resources;

    check-cast p1, Lcom/motorola/cn/gallery/cloud/d$e;

    check-cast p2, Lcom/motorola/cn/gallery/cloud/d$e;

    invoke-static {v0, p1, p2}, Lcom/motorola/cn/gallery/cloud/g;->v(Landroid/content/res/Resources;Lcom/motorola/cn/gallery/cloud/d$e;Lcom/motorola/cn/gallery/cloud/d$e;)I

    move-result p1

    return p1
.end method

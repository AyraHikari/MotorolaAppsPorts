.class Lcom/motorola/cn/gallery/cloud/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/cloud/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/cloud/i;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/i;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/i$a;->e:Lcom/motorola/cn/gallery/cloud/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/i$a;->e:Lcom/motorola/cn/gallery/cloud/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/cloud/i;->a(Lcom/motorola/cn/gallery/cloud/i;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/i$a;->e:Lcom/motorola/cn/gallery/cloud/i;

    iget-object v0, v0, Lcom/motorola/cn/gallery/cloud/i;->h:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/cn/gallery/cloud/i$a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/motorola/cn/gallery/cloud/i$a$a;-><init>(Lcom/motorola/cn/gallery/cloud/i$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

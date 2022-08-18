.class Lcom/motorola/cn/gallery/cloud/i$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/cloud/i$a;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/motorola/cn/gallery/cloud/i$a;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/i$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/i$a$a;->g:Lcom/motorola/cn/gallery/cloud/i$a;

    iput-object p2, p0, Lcom/motorola/cn/gallery/cloud/i$a$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/motorola/cn/gallery/cloud/i$a$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/i$a$a;->g:Lcom/motorola/cn/gallery/cloud/i$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/cloud/i$a;->e:Lcom/motorola/cn/gallery/cloud/i;

    iget-object v0, v0, Lcom/motorola/cn/gallery/cloud/i;->e:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->i()Lc/c/a/a/f/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/i$a$a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/motorola/cn/gallery/cloud/i$a$a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/f/p0;->o(Ljava/lang/String;Z)Z

    return-void
.end method

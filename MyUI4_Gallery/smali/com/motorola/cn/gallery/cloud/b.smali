.class public final synthetic Lcom/motorola/cn/gallery/cloud/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/motorola/cn/gallery/cloud/i;

.field public final synthetic b:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/cn/gallery/cloud/i;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/b;->a:Lcom/motorola/cn/gallery/cloud/i;

    iput-object p2, p0, Lcom/motorola/cn/gallery/cloud/b;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/b;->a:Lcom/motorola/cn/gallery/cloud/i;

    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/b;->b:Ljava/util/HashSet;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/motorola/cn/gallery/cloud/i;->b(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

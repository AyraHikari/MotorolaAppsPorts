.class Lcom/motorola/cn/gallery/app/i$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/app/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/i;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/app/i;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/i$q;->a:Lcom/motorola/cn/gallery/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/app/i;Lcom/motorola/cn/gallery/app/i$h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/i$q;-><init>(Lcom/motorola/cn/gallery/app/i;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i$q;->a:Lcom/motorola/cn/gallery/app/i;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/app/i;->s0(Lcom/motorola/cn/gallery/app/i;I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i$q;->a:Lcom/motorola/cn/gallery/app/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/app/i;->u0(Lcom/motorola/cn/gallery/app/i;I)V

    return-void
.end method

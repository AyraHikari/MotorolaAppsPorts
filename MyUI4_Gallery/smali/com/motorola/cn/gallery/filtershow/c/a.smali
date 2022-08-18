.class public Lcom/motorola/cn/gallery/filtershow/c/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

.field private b:Lcom/motorola/cn/gallery/filtershow/filters/q;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/filtershow/pipeline/g;Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/c/a;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/filters/q;->E()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/c/a;->b:Lcom/motorola/cn/gallery/filtershow/filters/q;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/c/a;->b:Lcom/motorola/cn/gallery/filtershow/filters/q;

    return-object v0
.end method

.method public b()Lcom/motorola/cn/gallery/filtershow/pipeline/g;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/c/a;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    return-object v0
.end method

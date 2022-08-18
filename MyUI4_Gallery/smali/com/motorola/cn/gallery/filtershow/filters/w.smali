.class public Lcom/motorola/cn/gallery/filtershow/filters/w;
.super Lcom/motorola/cn/gallery/filtershow/filters/a;
.source ""


# static fields
.field private static j:Lcom/motorola/cn/gallery/filtershow/filters/w;

.field private static k:Lcom/motorola/cn/gallery/filtershow/filters/w;

.field private static l:Lcom/motorola/cn/gallery/filtershow/filters/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/filters/a;-><init>()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/a;->u()V

    return-void
.end method

.method public static A(Landroid/content/res/Resources;)V
    .locals 1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/w;->x()Lcom/motorola/cn/gallery/filtershow/filters/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/filtershow/filters/a;->v(Landroid/content/res/Resources;)V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/w;->y()Lcom/motorola/cn/gallery/filtershow/filters/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/filtershow/filters/a;->v(Landroid/content/res/Resources;)V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/w;->w()Lcom/motorola/cn/gallery/filtershow/filters/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/filtershow/filters/a;->v(Landroid/content/res/Resources;)V

    return-void
.end method

.method public static w()Lcom/motorola/cn/gallery/filtershow/filters/w;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/w;->l:Lcom/motorola/cn/gallery/filtershow/filters/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/w;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/filters/w;-><init>()V

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/filters/w;->l:Lcom/motorola/cn/gallery/filtershow/filters/w;

    :cond_0
    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/w;->l:Lcom/motorola/cn/gallery/filtershow/filters/w;

    return-object v0
.end method

.method public static x()Lcom/motorola/cn/gallery/filtershow/filters/w;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/w;->j:Lcom/motorola/cn/gallery/filtershow/filters/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/w;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/filters/w;-><init>()V

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/filters/w;->j:Lcom/motorola/cn/gallery/filtershow/filters/w;

    :cond_0
    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/w;->j:Lcom/motorola/cn/gallery/filtershow/filters/w;

    return-object v0
.end method

.method public static y()Lcom/motorola/cn/gallery/filtershow/filters/w;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/w;->k:Lcom/motorola/cn/gallery/filtershow/filters/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/w;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/filters/w;-><init>()V

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/filters/w;->k:Lcom/motorola/cn/gallery/filtershow/filters/w;

    :cond_0
    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/w;->k:Lcom/motorola/cn/gallery/filtershow/filters/w;

    return-object v0
.end method

.method public static z()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/filters/w;->j:Lcom/motorola/cn/gallery/filtershow/filters/w;

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/filters/w;->k:Lcom/motorola/cn/gallery/filtershow/filters/w;

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/filters/w;->l:Lcom/motorola/cn/gallery/filtershow/filters/w;

    return-void
.end method

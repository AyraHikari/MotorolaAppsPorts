.class public Lcom/motorola/cn/gallery/filtershow/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static g:I = 0x0

.field public static h:I = 0x1

.field public static i:I = 0x2


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/d/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/d/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/d/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/d/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    sget v0, Lcom/motorola/cn/gallery/filtershow/d/b;->g:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/motorola/cn/gallery/filtershow/d/b;->h:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/motorola/cn/gallery/filtershow/d/b;->i:I

    if-eq p1, v0, :cond_0

    const-string p1, ""

    const-string v0, "invalid mode data"

    invoke-static {p1, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/d/b;->e:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/d/b;->f:Ljava/lang/String;

    return-void
.end method

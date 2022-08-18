.class public Lcom/motorola/cn/gallery/ui/g$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lc/c/a/a/f/o1;

.field public b:Lc/c/a/a/f/m1;

.field public c:Lc/c/a/a/j/w;

.field public d:Lc/c/a/a/j/b;

.field public e:Lc/c/a/a/j/b;

.field public f:Lc/c/a/a/f/r1;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field private p:Lcom/motorola/cn/gallery/ui/m;

.field private q:Lcom/motorola/cn/gallery/ui/m;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g$c;->r:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g$c;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/g$c;->u:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/g$c;->w:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/ui/g$c;)Lcom/motorola/cn/gallery/ui/m;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/g$c;->q:Lcom/motorola/cn/gallery/ui/m;

    return-object p0
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/ui/g$c;Lcom/motorola/cn/gallery/ui/m;)Lcom/motorola/cn/gallery/ui/m;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/g$c;->q:Lcom/motorola/cn/gallery/ui/m;

    return-object p1
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/ui/g$c;)Lcom/motorola/cn/gallery/ui/m;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/g$c;->p:Lcom/motorola/cn/gallery/ui/m;

    return-object p0
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/ui/g$c;Lcom/motorola/cn/gallery/ui/m;)Lcom/motorola/cn/gallery/ui/m;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/g$c;->p:Lcom/motorola/cn/gallery/ui/m;

    return-object p1
.end method

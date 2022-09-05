.class Lcom/zui/cloud/network/toolbox/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zui/cloud/network/toolbox/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zui/cloud/network/toolbox/j;

.field private final b:Lcom/zui/cloud/network/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zui/cloud/network/n<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/zui/cloud/network/w;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/zui/cloud/network/toolbox/j$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zui/cloud/network/toolbox/j;Lcom/zui/cloud/network/n;Lcom/zui/cloud/network/toolbox/j$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zui/cloud/network/n<",
            "*>;",
            "Lcom/zui/cloud/network/toolbox/j$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zui/cloud/network/toolbox/j$a;->a:Lcom/zui/cloud/network/toolbox/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/zui/cloud/network/toolbox/j$a;->e:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/zui/cloud/network/toolbox/j$a;->b:Lcom/zui/cloud/network/n;

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/zui/cloud/network/toolbox/j$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/network/toolbox/j$a;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/zui/cloud/network/toolbox/j$a;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/network/toolbox/j$a;->e:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic b(Lcom/zui/cloud/network/toolbox/j$a;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/network/toolbox/j$a;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/zui/cloud/network/w;
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/network/toolbox/j$a;->d:Lcom/zui/cloud/network/w;

    return-object p0
.end method

.method public a(Lcom/zui/cloud/network/toolbox/j$c;)V
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/network/toolbox/j$a;->e:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/zui/cloud/network/w;)V
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/network/toolbox/j$a;->d:Lcom/zui/cloud/network/w;

    return-void
.end method

.method public b(Lcom/zui/cloud/network/toolbox/j$c;)Z
    .locals 1

    iget-object v0, p0, Lcom/zui/cloud/network/toolbox/j$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/zui/cloud/network/toolbox/j$a;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/zui/cloud/network/toolbox/j$a;->b:Lcom/zui/cloud/network/n;

    invoke-virtual {p0}, Lcom/zui/cloud/network/n;->j()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

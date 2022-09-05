.class public Lcom/zui/cloud/network/toolbox/j$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zui/cloud/network/toolbox/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/zui/cloud/network/toolbox/j;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Lcom/zui/cloud/network/toolbox/j$d;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zui/cloud/network/toolbox/j;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/zui/cloud/network/toolbox/j$d;)V
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/network/toolbox/j$c;->a:Lcom/zui/cloud/network/toolbox/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zui/cloud/network/toolbox/j$c;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/zui/cloud/network/toolbox/j$c;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/zui/cloud/network/toolbox/j$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/zui/cloud/network/toolbox/j$c;->c:Lcom/zui/cloud/network/toolbox/j$d;

    return-void
.end method

.method static synthetic a(Lcom/zui/cloud/network/toolbox/j$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/zui/cloud/network/toolbox/j$c;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/zui/cloud/network/toolbox/j$c;)Lcom/zui/cloud/network/toolbox/j$d;
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/network/toolbox/j$c;->c:Lcom/zui/cloud/network/toolbox/j$d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/zui/cloud/network/toolbox/j$c;->c:Lcom/zui/cloud/network/toolbox/j$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zui/cloud/network/toolbox/j$c;->a:Lcom/zui/cloud/network/toolbox/j;

    invoke-static {v0}, Lcom/zui/cloud/network/toolbox/j;->a(Lcom/zui/cloud/network/toolbox/j;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/zui/cloud/network/toolbox/j$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zui/cloud/network/toolbox/j$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/zui/cloud/network/toolbox/j$a;->b(Lcom/zui/cloud/network/toolbox/j$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zui/cloud/network/toolbox/j$c;->a:Lcom/zui/cloud/network/toolbox/j;

    invoke-static {v0}, Lcom/zui/cloud/network/toolbox/j;->a(Lcom/zui/cloud/network/toolbox/j;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zui/cloud/network/toolbox/j$c;->a:Lcom/zui/cloud/network/toolbox/j;

    invoke-static {v0}, Lcom/zui/cloud/network/toolbox/j;->b(Lcom/zui/cloud/network/toolbox/j;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/zui/cloud/network/toolbox/j$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zui/cloud/network/toolbox/j$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/zui/cloud/network/toolbox/j$a;->b(Lcom/zui/cloud/network/toolbox/j$c;)Z

    invoke-static {v0}, Lcom/zui/cloud/network/toolbox/j$a;->a(Lcom/zui/cloud/network/toolbox/j$a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zui/cloud/network/toolbox/j$c;->a:Lcom/zui/cloud/network/toolbox/j;

    invoke-static {v0}, Lcom/zui/cloud/network/toolbox/j;->b(Lcom/zui/cloud/network/toolbox/j;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/zui/cloud/network/toolbox/j$c;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/network/toolbox/j$c;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/network/toolbox/j$c;->e:Ljava/lang/String;

    return-object p0
.end method

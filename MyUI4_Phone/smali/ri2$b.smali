.class public Lri2$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lpi2;

.field public b:Ljava/lang/String;

.field public c:Loi2$b;

.field public d:Lsi2;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 2
    iput-object v0, p0, Lri2$b;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Loi2$b;

    invoke-direct {v0}, Loi2$b;-><init>()V

    iput-object v0, p0, Lri2$b;->c:Loi2$b;

    return-void
.end method

.method public static synthetic a(Lri2$b;)Lpi2;
    .locals 0

    .line 1
    iget-object p0, p0, Lri2$b;->a:Lpi2;

    return-object p0
.end method

.method public static synthetic b(Lri2$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lri2$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lri2$b;)Loi2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lri2$b;->c:Loi2$b;

    return-object p0
.end method

.method public static synthetic d(Lri2$b;)Lsi2;
    .locals 0

    .line 1
    iget-object p0, p0, Lri2$b;->d:Lsi2;

    return-object p0
.end method

.method public static synthetic e(Lri2$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lri2$b;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public f()Lri2;
    .locals 2

    .line 1
    iget-object v0, p0, Lri2$b;->a:Lpi2;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lri2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lri2;-><init>(Lri2$b;Lri2$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lri2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lri2$b;->c:Loi2$b;

    invoke-virtual {v0, p1, p2}, Loi2$b;->f(Ljava/lang/String;Ljava/lang/String;)Loi2$b;

    return-object p0
.end method

.method public h(Lpi2;)Lri2$b;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lri2$b;->a:Lpi2;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "url == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

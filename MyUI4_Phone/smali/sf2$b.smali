.class public Lsf2$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lqf2;

.field public b:Ljava/lang/String;

.field public c:Lpf2$b;

.field public d:Ltf2;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 2
    iput-object v0, p0, Lsf2$b;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lpf2$b;

    invoke-direct {v0}, Lpf2$b;-><init>()V

    iput-object v0, p0, Lsf2$b;->c:Lpf2$b;

    return-void
.end method

.method public static synthetic a(Lsf2$b;)Lqf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf2$b;->a:Lqf2;

    return-object p0
.end method

.method public static synthetic b(Lsf2$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf2$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lsf2$b;)Lpf2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf2$b;->c:Lpf2$b;

    return-object p0
.end method

.method public static synthetic d(Lsf2$b;)Ltf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf2$b;->d:Ltf2;

    return-object p0
.end method

.method public static synthetic e(Lsf2$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf2$b;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public f()Lsf2;
    .locals 2

    .line 1
    iget-object v0, p0, Lsf2$b;->a:Lqf2;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lsf2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsf2;-><init>(Lsf2$b;Lsf2$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lsf2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf2$b;->c:Lpf2$b;

    invoke-virtual {v0, p1, p2}, Lpf2$b;->f(Ljava/lang/String;Ljava/lang/String;)Lpf2$b;

    return-object p0
.end method

.method public h(Lqf2;)Lsf2$b;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lsf2$b;->a:Lqf2;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "url == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
